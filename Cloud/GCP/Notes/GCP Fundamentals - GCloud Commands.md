**GCP Fundamentals**

## GCloud commands 

### GCloud Configuration Management Commands

Initializing gcloud

`gcloud init`

Note: If you are facing a network connection error due to ssl validation try disabling SSL validation

`gcloud config set  auth/disable_ssl_validation true`



Error faced:

```
ERROR: Reachability Check failed.
  Cannot reach https://accounts.google.com (SSLCertVerificationError)
  Cannot reach https://cloudresourcemanager.googleapis.com/v1beta1/projects (SSLCertVerificationError)
  Cannot reach https://www.googleapis.com/auth/cloud-platform (SSLCertVerificationError)
Network connection problems may be due to proxy or firewall settings.
```







#### Check project to which gcloud is configured

`gcloud config list project`



#### List the active account name

`gcloud auth list`



#### Set your default zone

To set your default zone to the one you just chose:

`gcloud config set compute/zone [zone that you just chose]`



#### Authorize VM with specific Service Account

1. Create service account with specific roles

2. Download credentials as JSON file

3. Connect to VM through SSH

4. Upload credentials JSON to VM

5. Use the following gcloud command to authorize:

   `gcloud auth activate-service-account --key-file credentials.json`



### GCloud Network Create/Manage Commands

#### Setup VPN communication between two networks

The assumption here is there are two networks and they need to talk to each other (vpn-network-1 and vpn-network-2). The below steps are followed for *both* the networks



1. Set up VPN gateway

   ```
   gcloud compute target-vpn-gateways \
   create [name of vpn gateway] \
   --network [name of network for which vpn gateway being created]  \
   --region [region name where vpn should be created]
   ```

   To view the VPN created:

   `gcloud compute target-vpn-gateways list` 

   

2. Reserve a static IP

   ```
   gcloud compute addresses create \
   --region [region name] [static Ip ref name]
   ```

   To view the static IP:

   `gcloud compute addresses list`

   

3. Create forwarding rules

   The forwarding rules forward traffic arriving on the external IP to the VPN gateway. It connects them together. 

   Typically VPN tunnel creation in the next step will require setting up forwarding rules for ESP and UDP on port 500 and port 4500. 

   Port # below is optional

   ```
   gcloud compute \
   forwarding-rules create [forwarding rule name]  \
   --region [region name] \
   --ip-protocol [protocol] --ports [port #] \
   --address [Static IP reserved in the previous step] \
   --target-vpn-gateway [vpn gateway name created in step 1]
   ```

   

4. Create tunnels

   To create tunnel for traffic from network-1(vpn-1)  to network-2 (vpn-2)

   ```
   gcloud compute \
   vpn-tunnels create [ref name for tunnel]  \
   --peer-address $STATIC_IP_VPN_2 \
   --region [region for the tunnel] \
   --ike-version 2 \
   --shared-secret [secret key] \
   --target-vpn-gateway vpn-1 \
   --local-traffic-selector 0.0.0.0/0 \
   --remote-traffic-selector 0.0.0.0/0
   ```

   Create similar one from network-2 to network-1

   It may take a couple of minutes for the VPNs to connect to their peers. If the connection fails, it means something was entered incorrectly in the previous commands. Be very careful about spaces or copy-paste errors.

   At this point, the gateways are connected and communicating. But there is no method to direct traffic from one subnet to the other. You must establish static routes.

   

5. Create static routes

   To create a static route from Network-1 (vpn-network-1) to network-2 (vpn-network-2)

   ```
   gcloud compute  \
   routes create [static route name]  \
   --network vpn-network-1 \
   --next-hop-vpn-tunnel [name of tunnel created from 1 to 2] \
   --next-hop-vpn-tunnel-region [region name] \
   --destination-range [ip address range for the subnet that needs to be connected on network 2]
   ```

   Create similar static route from network 2 to network 1

   

6. Verify VPN connectivity by pinging a server in one network from another server in another network

   

### GCloud Resource Create/Manage Commands

#### View/Manage Quotas

To check available quota

`gcloud compute project-info describe --project [project id]`

To check used quota in a region

`gcloud compute regions describe [region name]`



#### Create VM Instance

To create a VM instance called **my-vm-2** in that zone, execute this command:

```
gcloud compute instances create "my-vm-2" \
--machine-type "n1-standar-1" \
--image-project "debian-cloud" \
--image "debian-9-stretch-v20190213" \
--subnet "default" \
--tags [comma separated tag list] \
--metadata [key]=[value],[key]=[value]
```



#### List VM Instances 

To list the instances that a user has access to:

`gcloud compute instances list`

Note: This requires the *compute.zones.list* permission for the user to run.



#### Mounting new disks

When you create an instance with additional disks attached, the disks are attached but not mounted. To mount, open SSH terminal on the VM and use the following commands:

1. To create a directory that serves as the mount point for the data disk, run the following command:

   `sudo mkdir -p /home/minecraft`

2. To format the disk, run the following command:

   ```
   sudo mkfs.ext4 -F -E lazy_itable_init=0,\
   lazy_journal_init=0,discard \
   /dev/disk/by-id/google-minecraft-disk
   ```

   

3. To mount the disk, run the following command:

   ```
   sudo mount -o discard,defaults /dev/disk/by-id/google-minecraft-disk /home/minecraft
   ```

   





#### Create Kubernetes Engine cluster

Start a Kubernetes cluster managed by Kubernetes Engine. Name the cluster **webfrontend** and configure it to run 2 nodes:

```
gcloud container clusters create webfrontend --zone $MY_ZONE --num-nodes 2
```

After the cluster is created, check your installed version of Kubernetes using the `kubectl version` command:

```
kubectl version
```

From your Cloud Shell prompt, launch a single instance of the nginx container

```
kubectl run nginx --image=nginx:1.10.0
```

View the pod running the nginx container:

```
kubectl get pods
```

Expose the nginx container to the Internet:. 

Kubernetes created a service and an external load balancer with a public IP address attached to it. The IP address remains the same for the life of the service. Any network traffic to that public IP address is routed to pods behind the service: in this case, the nginx pod.

```
kubectl expose deployment nginx --port 80 --type LoadBalancer
```

View the new service

```
kubectl get services
```

Scale up the number of pods running on your service:

```
kubectl scale deployment nginx --replicas 3
```



### GCloud Load Balancer setup

#### Setup HTTP(s) Load Balancer

The prerequisites are multiple webserver VMs which needs to be load balanced, exists.



1. Reserve an external Static IP for use with the external load balancer

2. Create a Health check

   ```
   gcloud compute http-health-checks create \
   TODO: Need to find the exact command
   ```

   

3. Configure the external load balancer (target pool)

   Choose the regions and zones. The command to create the target pool and connecting it to the health check created in the previous step

   ```
   gcloud compute target-pools create [load balancer name] --region [region name] --http-health-checks [health check created earlier]
   ```

   

4. Add the VMs into the target pool

   ```
   gcloud compute target-pools add-instances [load balancer name] \
   --instances [comma separated vm names] \
   --instances-zone=[zone in which the instances are]
   ```

   

5. Create the forwarding rule

   ```
   gcloud compute forwarding-rules create [name of fwd rule] \
   --region [region name] --ports [port #] \
   --address [Static IP created above] --target-pool [target pool name]
   ```



#### Setup & configure Internal Load Balancer

The prerequisite here is that the webservers (VMs) are existing

1. Tag instances for use in Firewall rules

   

2. Create instance group for each zone and add instances (alternatively use managed instance groups)

   To create the instance group:

   ```
   gcloud compute instance-groups unmanaged create [instance group name] \
   --zone [Zone name. Should be zone of the vm instances being added]
   ```

   Command to add VMs to the instance group

   ```
   gcloud compute instance-groups unmanaged add-instances [instance group created] \
   --instances=[comma separated instance names] --zone $MY_ZONE1
   ```

   Repeat to create instance groups in each zone and add the instances in that zone to the instance groups

   

3. Configure the load balancer

   Create a health-check for internal load balancer

   `gcloud compute health-checks create tcp [health-check name] --port 80`

   Create a backend service:

   ```
   gcloud compute backend-services create [backend-service name] \
   --load-balancing-scheme internal \
   --region $MY_REGION \
   --health-checks [health-check just created] \
   --protocol tcp
   ```

   Add instance groups to the backend service one at a time. Repeat for all instance groups created

   ```
   gcloud compute backend-services add-backend [backend-service name] \
   --instance-group [instance group name] \
   --instance-group-zone $MY_ZONE1 \
   --region $MY_REGION
   ```

   

4. Create forwarding rules

   ```
   gcloud compute forwarding-rules create [forwarding rule name] \
   --load-balancing-scheme internal \
   --ports 80 \
   --network default \
   --subnet default \
   --region $MY_REGION \
   --backend-service [backend service name]
   ```

   

5. Configure Firewall rules

   To configure a firewall rule to allow traffic to the load balancer and from the load balancer to the instances, run the following command:

   ```
   gcloud compute firewall-rules create [firewall rule name] \
   --network default \
   --source-ranges 0.0.0.0/0 \
   --target-tags [tag provided to the vms in the step above] \
   --allow tcp:80,tcp:443
   ```

   

   To configure another firewall rule to allow health check probes from the health checker, run the following command:

   ```
   gcloud compute firewall-rules create allow-health-check \
   --network default \
   --source-ranges 130.211.0.0/22,35.191.0.0/16 \
   --target-tags int-lb \
   --allow tcp
   ```

   

### GCloud PaaS Management Deploy Commands

#### Deploy application to App Engine (GAE)

Deploy the application to App Engine using this command after getting into the application folder where the app.yaml is defined

```
gcloud app deploy ./index.yaml ./app.yaml
```



### IaaS Deployment Management

Using `Cloud Deployment Manager v2 API`

Can be done using Google Cloud shell

#### Use Deployment Manager Template

Prepare a deployment yaml file, and store locally. An example can be:

```yaml
  resources:
  - name: my-vm
    type: compute.v1.instance
    properties:
      zone: us-central1-a
      machineType: zones/us-central1-a/machineTypes/n1-standard-1
      metadata:
        items:
        - key: startup-script
          value: "apt-get update"
      disks:
      - deviceName: boot
        type: PERSISTENT
        boot: true
        autoDelete: true
        initializeParams:
          sourceImage: https://www.googleapis.com/compute/v1/projects/debian-cloud/global/images/debian-9-stretch-v20180806
      networkInterfaces:
      - network: https://www.googleapis.com/compute/v1/projects/qwiklabs-gcp-dcdf854d278b50cd/global/networks/default
        accessConfigs:
        - name: External NAT
          type: ONE_TO_ONE_NAT
```



Build a deployment from the template:

```
gcloud deployment-manager deployments create my-first-depl --config mydeploy.yaml
```



Update the deployment

```
gcloud deployment-manager deployments update my-first-depl --config mydeploy.yaml
```



## GSUtil commands

### GSUtil Cloud Storage Management

To copy a file to a bucket keeping the same name

`gsutil cp [full path to local file] gs://[bucket name]/`



To copy a file with versioning enabled (on a bucket which is versioning enabled)

`gsutil cp -v [full path to local file] gs://[bucket name]/`

To view contents of a bucket (from cloud shell)

`gsutil ls gs://[bucket name]`



To view access list that's  been assigned to a file in Cloud Storage

`gsutil acl get gs://[bucket name]/[file name]`



To set access list to private

`gsutil acl set private gs://[bucket name]/[file name]`



To update access list to make the file publicly readable:

`gsutil acl ch -u AllUsers:R gs://[bucket name]/[file name]`



To view the current lifecycle policy for the bucket

`gsutil lifecycle get gs://[bucket name]/[file name]`



To set lifecycle policy for the bucket

`gsutil lifecycle set life.json gs://$BUCKET_NAME_1`

where `life.json` can contain something like this:

```json
{
  "rule":
  [
    {
      "action": {"type": "Delete"},
      "condition": {"age": 31}
    }
  ]
}
```



To view versioning status for the bucket

`gsutil versioning get gs://[bucket name]`

Note: `suspended` means it is not enabled



To enable versioning for the bucket

`gsutil versioning set on gs://[bucket name]`



To upload with versioning enabled



To list all versions of the file:

`gsutil ls -a gs://$BUCKET_NAME_1/[file name]`





### Cloud Storage - Setting CSEK

1. Key generation

   Generation of an AES-256 base-64 key using python:

   `python -c 'import base64; import os; print(base64.encodestring(os.urandom(32)))'`

   

2. Boto file modification

   Encryption controls are contained in a gsutil config file named **.boto**

   To create a .boto file if one does not exist:

   `gsutil config -n`

   To update .boto file to include CSEK create above:

   * Copy the key generated above 

   * Edit the .boto file to uncomment the `encryption_key` and set it to the key above. 

     `#encryption_key=` to `encryption_key=[key generated above]`

   * Save the .boto file

   * Thereafter, all uploaded objects to the bucket will be encrypted with the new key and will be showing up as "customer key" on the bucket browser



### Cloud Storage - Rotating CSEK

1. New key generation - same as above

2. Boto file modification

   To update .boto file to rotate CSEK created above:

   * Edit the .boto file to copy the `encryption_key` to the `decryption_key1` field
   * Set the `encryption_key` variable to the new key generated

3. Rewrite objects encrypted with the earlier key

   `gsutil rewrite -k gs://[bucket name]/[file name]`
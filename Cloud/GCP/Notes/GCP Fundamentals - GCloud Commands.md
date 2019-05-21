GCP Fundamentals



### GCloud Configuration Management Commands

#### Set your default zone

To set your default zone to the one you just chose, enter this partial command `gcloud config set compute/zone` followed by the zone you chose.

`gcloud config set compute/zone us-central1-b`



### GCloud Resource Create/Manage Commands

#### Create VM Instance

To create a VM instance called **my-vm-2** in that zone, execute this command:

```
gcloud compute instances create "my-vm-2" \
--machine-type "n1-standar-1" \
--image-project "debian-cloud" \
--image "debian-9-stretch-v20190213" \
--subnet "default"
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




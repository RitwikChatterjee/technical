GKE Setup



## Deploying a Containerized Web Application

### Step 1: Build the Container image

1. Download the source code

2. Set the default project Id

   Set the `PROJECT_ID` environment variable to your [Google Cloud project ID](https://cloud.google.com/resource-manager/docs/creating-managing-projects#identifying_projects) (project-id). The `PROJECT_ID` variable will be used to associate the container image with your project's [Container Registry](https://cloud.google.com/container-registry).

   `SET PROJECT_ID=us-con-gcp-npr-0000266-072920`

3. Build and tag the Docker image 

   `docker build -t gcr.io/%PROJECT_ID%/pocep-web:v1 .`

   The `gcr.io` prefix refers to [Container Registry](https://cloud.google.com/container-registry), where the image will be hosted

   Confirm the image is running locally

   `docker run -p 80:4200 gcr.io/%PROJECT_ID%/pocep-web:v1`

### Step 2: Push the docker image to container registry

1. Configure the Docker command-line tool to authenticate to [Container Registry](https://cloud.google.com/container-registry):

   `gcloud auth configure-docker`

2. Push the Docker image you just built to Container Registry:

   `docker push gcr.io/%PROJECT_ID%/pocep-web:v1`

### Step 3: Create a GKE cluster

Creating a Private Cluster

```
gcloud beta container --project "us-con-gcp-npr-0000266-072920" clusters create "dop-demo-1" \
  --addons HorizontalPodAutoscaling,HttpLoadBalancing \
  --cluster-version "1.15.12-gke.2" \
  --default-max-pods-per-node "110" \
  --disk-size "100" \
  --disk-type "pd-standard" \
  --enable-autorepair \
  --enable-autoupgrade \
  --enable-ip-alias \
  --enable-master-authorized-networks \
  --enable-private-nodes \
  --enable-stackdriver-kubernetes \
  --image-type "COS" \
  --machine-type "g1-small" \
  --master-authorized-networks 184.103.240.14/32,124.123.166.224/32 \
  --master-ipv4-cidr "10.10.0.0/28" \
  --max-surge-upgrade 1 \
  --max-unavailable-upgrade 0 \
  --metadata disable-legacy-endpoints=true \
  --network "projects/us-con-gcp-npr-0000266-072920/global/networks/dop-test-vpc" \
  --no-enable-basic-auth \
  --num-nodes "3" \
  --scopes "https://www.googleapis.com/auth/devstorage.read_only","https://www.googleapis.com/auth/logging.write","https://www.googleapis.com/auth/monitoring","https://www.googleapis.com/auth/servicecontrol","https://www.googleapis.com/auth/service.management.readonly","https://www.googleapis.com/auth/trace.append" \
  --subnetwork "projects/us-con-gcp-npr-0000266-072920/regions/us-east1/subnetworks/dop-test-vpc-sn-private-01" \
  --zone "us-east1-b"
```




# Running Terraform on GCP Cloud Shell

## Steps involved

* Set access to code repository (github/bitbucket)
* Fetch code
* Update Terraform on Cloud shell
* Download additional modules as required
* Run Terraform



### Set access to code repository

* Generate SSH Key with the following command

  `ssh-keygen`

* Copy public key to Bitbucket profile

  * Go to bitbucket, click on User on the top right.

  * Go to Manage Account --> SSH keys

  * Click Add key and paste the entire contents from the following file into it

    `/.ssh/id_rsa.pub`

### Fetch code

Once the SSH key is set to Bitbucket (or github), you can clone on the console.

`git clone .... `



### Update Terraform on Cloud shell

Cloud shell comes pre-installed with a number of tools including Terraform. However, the version of terraform installed on cloud shell might not always be the latest. If you need to install the latest version of Terraform on the shell, you can do it now.

* Download latest version from the Terraform site

  Download the particular version you need with the `wget` command

  `wget https://releases.hashicorp.com/terraform/0.xx.x/terraform_0.xx.x_linux_amd64.zip`

  This will download the zip file to the working folder. You need to unzip using the following command:

  `unzip <file name>`

* Check the version downloaded

  `./terraform -v`

* Copy file to /usr/local/bin

  `sudo cp terraform /usr/local/bin`

* Check whether terraform has now been installed

  `terraform -v`

  

### Download additional modules as required

In our case we needed an additional Gsuite module to be downloaded from https://github.com/DeviaVir/terraform-provider-gsuite

Follow the install instructions here - https://github.com/DeviaVir/terraform-provider-gsuite#installation



### Run Terraform

Run `terraform init` on /common folder

Run terraform init on /env/project name folder

Run terraform plan
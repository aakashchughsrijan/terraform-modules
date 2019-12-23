# Terraform-Modules

Here we have terraform mpodules to spin-up resources in AWS.

## Getting Started

These instructions will get you a copy of the project and help you spin-up resources in AWS according to your development env.

### Prerequisites

There is only one Prerequisite for this to run on your local you just need terraform.tfvars file in you development env. directoy(dev, prod) dev in this case.

```
cd dev

touch terraform.tfvars
```
Pass the value to the variables that we will be needing to spinn-up the resources in AWS like below:

```
access_key = "<access-key>"

secret_key = "<secret-key>"

region = "us-east-2"

vpc_cidr = "192.168.0.0/16"

vpc_tenancy = "default"
```

## Deployment

A step by step series of examples that tell you how to get a development env running

Step 1 : Clone the repo using git clone

```
git clone <repo-url>
```

Step 2 : Do the Prerequisites Step metion above.

Step 3 : Make sure you are in correct working directory(dev in this case)

```
cd dev
```

Step 4 : Run terraform init command to initialize the process.

```
terraform init
```

Step 5 : Run terraform validate command to validate our terrform module and syntax.

```
terraform validate
```

Step 6 : Run terraform plan command to see what resources will get spin-up on the AWS and verify that.

```
terraform plan
```

Step 7 : Run terraform apply after verify that you are good to go with the infra that are getting spin-up on the AWS(below command will create the resources on AWS).

```
terraform apply
```

### Verify on AWS using console that the infra that get spin-up on AWS is as per the script or not. 

Login to the console and verify the resources that got spin-up.


## Authors

* **Aakash Chugh** - [aakashchugh](https://github.com/aakashchughsrijan/terraform-modules.git)

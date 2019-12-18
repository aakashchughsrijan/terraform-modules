provider "aws"{
  region = var.region
  access_key = var.access_key
  secret_key = var.secret_key
}

module "my_vpc"{
source = "../modules/vpc"
vpc_cidr = "192.168.0.0/16"
tenancy = "default"
enable_dns_support = true
enable_dns_hostnames = false
enable_classiclink = false
assign_generated_ipv6_cidr_block = false
name-tag = "MY-Test-VPC"

}

module "my_ec2"{
source = "../modules/ec2"
ec2_count = "1"
ami_id = "ami-0c64dd618a49aeee8"
instance_type = "t2.micro"
}


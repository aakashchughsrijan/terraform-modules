module "my_vpc"{
  source = "../modules/vpc"
  vpc_cidr = var.vpc_cidr
  vpc_tenancy = var.vpc_tenancy
  enable_dns_support = true
  enable_dns_hostnames = false
  enable_classiclink = false
  assign_generated_ipv6_cidr_block = false
  name-tag-vpc = var.name-tag-vpc
}


module "my_ec2"{
  source = "../modules/ec2"
  ami_id = lookup(var.ami_id, var.region)
  instance_type = "t2.micro"
  name-tag-ec2 = var.name-tag-ec2
}


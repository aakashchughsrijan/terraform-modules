module "my_vpc"{
  source = "../modules/vpc"
  vpc_cidr = var.vpc_cidr
  vpc_tenancy = var.vpc_tenancy
  enable_dns_support = true
  enable_dns_hostnames = false
  enable_classiclink = false
  assign_generated_ipv6_cidr_block = false
  name-tag = "MY-Test-VPC"
}


module "my_ec2"{
  source = "../modules/ec2"
  ec2_count = "1"
  ami_id = lookup(var.ami_id, var.region)
  instance_type = "t2.micro"
}


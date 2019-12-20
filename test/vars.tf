variable "region"{
 default = "us-east-2"
}

variable "access_key"{}

variable "secret_key"{}

variable "ami_id"{
type = map
default = {
 us-east-2 = "ami-0c64dd618a49aeee8"
 us-west-1 = "ami-0c64dd618a49a"
}
}
variable "vpc_cidr" {}

variable "vpc_tenancy" {
 default = "default"
}

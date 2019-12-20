variable "region"{
 default = "us-east-2"
}

<<<<<<< HEAD
variable "access_key"{}

variable "secret_key"{}

variable "ami_id"{
type = map
default = {
 us-east-2 = "ami-0c64dd618a49aeee8"
 us-west-1 = "ami-0c64dd618a49a"
}
=======
variable "access_key"{
 default = "access-key-value"
>>>>>>> ee8157b7a29ad27cc3a423eeb0fe94ee184f8fe2
}
variable "vpc_cidr" {}

<<<<<<< HEAD
variable "vpc_tenancy" {
 default = "default"
=======
variable "secret_key"{
 default = "secret-key-value"
>>>>>>> ee8157b7a29ad27cc3a423eeb0fe94ee184f8fe2
}

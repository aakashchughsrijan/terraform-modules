variable "vpc_cidr"{}

variable "vpc_tenancy"{}

variable "enable_dns_support"{
  default = true
}

variable "enable_dns_hostnames"{
  default = false
}

variable "enable_classiclink"{
  default = false
}

variable "assign_generated_ipv6_cidr_block"{
  default = false
}

variable "name-tag"{}


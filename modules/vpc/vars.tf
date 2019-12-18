variable "vpc_cidr"{
  default = "10.0.0.0/16"
}
variable "tenancy"{
  default = "dedicated"
}
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
variable "name-tag"{
}


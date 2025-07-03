variable "availabiltyZone" {
  description = "Availabilty Zone"
  type = string
}

variable "subnetCidr" {
  description = "Subnet for Public VPC in CIDR notation"
}

variable "vpcCidr" {
  description = "Subnet for Public VPC in CIDR notation"
  type = string
}

variable "cidrBlocks" {
  description = "List of CIDR ranges to allow"
  type        = list(string)
  default      = []
}

variable "fromPort" {
  description = "Port Number from source"
  type        = number
}

variable "ipProtocol" {
  description = "Protocol to allow"
  type        = string
}

variable "sgName" {
  description = "Name of the Security Group"
  type        = string
}

variable "toPort" {
  description = "Port Number at destination"
  type        = number
}

variable "vpcId" {
  description = "ID of VPC to deploy SG to"
  type        = string
}

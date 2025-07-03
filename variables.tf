#Global Vars

variable "environment" {
  description = "Environment Name"
  type = string
}


#VPC Module VARS

variable "vpcCidr" {
  description = "Subnet for Public VPC in CIDR notation"
  type = string
}

variable "subnetCidr" {
  description = "Subnet for Public VPC in CIDR notation"
}

variable "availabiltyZone" {
  description = "Availabilty Zone"
  type = string
}


#EC2 Module Vars

variable "ami" {
  description = "ami of instance to deploy"
  type        = string
}

variable "instanceCount" {
  description = "Number of instances to deploy"
  type        = number
  default      = 1
}

variable "instanceName" {
  description = "Name if Instance"
  type        = string
}

variable "instanceType" {
  description = "Type of instance to deploy"
  type        = string
  default     = "t3.micro"
}

variable "publicInstance" {
  description = "Is instance public. Will create public IP Address"
  type        = bool
  default     = false
}

variable "securityGroups" {
  description = "List of Security Groups by ID"
  type        = list(string)
  default     = []
}

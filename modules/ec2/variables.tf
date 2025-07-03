variable "ami" {
  description = "ami of instance to deploy"
  type        = string
}

variable "environment" {
  description = "Environment Name"
  type = string
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

variable "subnetID" {
  description = "Subnet to deploy to by ID"
  type        = string
}

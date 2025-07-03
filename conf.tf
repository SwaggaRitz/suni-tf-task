terraform {

  required_version = ">= 1.2.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.9.0"
    }
  }
}

provider "aws" {
  region = "eu-west-2"

  default_tags {
    tags = {
      Repo = "suni-tf-task"
      Environment = var.environment
    }
  }
}

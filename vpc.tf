module "public-vpc" {
  source          = "./modules/vpc"
  vpcCidr         = var.vpcCidr
  subnetCidr      = var.subnetCidr
  availabiltyZone = "eu-west-2c"
}



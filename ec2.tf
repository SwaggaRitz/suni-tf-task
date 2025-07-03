module "web_instance" {
    source          = "./modules/ec2"
    ami             = var.ami
    environment     = var.environment
    instanceCount   = var.instanceCount
    instanceName    = var.instanceName
    instanceType    = var.instanceType
    publicInstance  = var.publicInstance
    securityGroups  = [module.sg1.sgId]
    subnetID        = module.public-vpc.subnetID
}

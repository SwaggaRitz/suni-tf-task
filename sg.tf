module "sg1" {
    source      = "./modules/sg"
    cidrBlocks  = ["0.0.0.0/0"]
    fromPort    = 8080
    ipProtocol  = "tcp"
    sgName      = "sg1_${var.environment}"
    toPort      = 8080
    vpcId       = module.public-vpc.vpcId
}



resource "aws_security_group" "sg" {
    name    = var.sgName
    vpc_id  = var.vpcId
    ingress {
        from_port   = var.fromPort
        to_port     = var.toPort
        protocol    = var.ipProtocol
        cidr_blocks = var.cidrBlocks
    }
}

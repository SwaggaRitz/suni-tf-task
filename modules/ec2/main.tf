resource "aws_instance" "ec2" {
    count                       = var.instanceCount
    ami                         = var.ami
    instance_type               = var.instanceType
    vpc_security_group_ids      = var.securityGroups
    subnet_id                   = var.subnetID
    associate_public_ip_address = var.publicInstance

    user_data                   = file("${path.module}/user_data")
    user_data_replace_on_change = true

    tags = {
        Name = "${var.instanceName}${count.index + 1}_${var.environment}"
    }
}
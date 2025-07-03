<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.2.2 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.9.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_public-vpc"></a> [public-vpc](#module\_public-vpc) | ./modules/vpc | n/a |
| <a name="module_sg1"></a> [sg1](#module\_sg1) | ./modules/sg | n/a |
| <a name="module_web_instance"></a> [web\_instance](#module\_web\_instance) | ./modules/ec2 | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ami"></a> [ami](#input\_ami) | ami of instance to deploy | `string` | n/a | yes |
| <a name="input_availabiltyZone"></a> [availabiltyZone](#input\_availabiltyZone) | Availabilty Zone | `string` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | Environment Name | `string` | n/a | yes |
| <a name="input_instanceCount"></a> [instanceCount](#input\_instanceCount) | Number of instances to deploy | `number` | `1` | no |
| <a name="input_instanceName"></a> [instanceName](#input\_instanceName) | Name if Instance | `string` | n/a | yes |
| <a name="input_instanceType"></a> [instanceType](#input\_instanceType) | Type of instance to deploy | `string` | `"t3.micro"` | no |
| <a name="input_publicInstance"></a> [publicInstance](#input\_publicInstance) | Is instance public. Will create public IP Address | `bool` | `false` | no |
| <a name="input_securityGroups"></a> [securityGroups](#input\_securityGroups) | List of Security Groups by ID | `list(string)` | `[]` | no |
| <a name="input_subnetCidr"></a> [subnetCidr](#input\_subnetCidr) | Subnet for Public VPC in CIDR notation | `any` | n/a | yes |
| <a name="input_vpcCidr"></a> [vpcCidr](#input\_vpcCidr) | Subnet for Public VPC in CIDR notation | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
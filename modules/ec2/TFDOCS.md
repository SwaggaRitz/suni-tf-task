<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.ec2](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ami"></a> [ami](#input\_ami) | ami of instance to deploy | `string` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | Environment Name | `string` | n/a | yes |
| <a name="input_instanceCount"></a> [instanceCount](#input\_instanceCount) | Number of instances to deploy | `number` | `1` | no |
| <a name="input_instanceName"></a> [instanceName](#input\_instanceName) | Name if Instance | `string` | n/a | yes |
| <a name="input_instanceType"></a> [instanceType](#input\_instanceType) | Type of instance to deploy | `string` | `"t3.micro"` | no |
| <a name="input_publicInstance"></a> [publicInstance](#input\_publicInstance) | Is instance public. Will create public IP Address | `bool` | `false` | no |
| <a name="input_securityGroups"></a> [securityGroups](#input\_securityGroups) | List of Security Groups by ID | `list(string)` | `[]` | no |
| <a name="input_subnetID"></a> [subnetID](#input\_subnetID) | Subnet to deploy to by ID | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
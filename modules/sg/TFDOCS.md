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
| [aws_security_group.sg](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cidrBlocks"></a> [cidrBlocks](#input\_cidrBlocks) | List of CIDR ranges to allow | `list(string)` | `[]` | no |
| <a name="input_fromPort"></a> [fromPort](#input\_fromPort) | Port Number from source | `number` | n/a | yes |
| <a name="input_ipProtocol"></a> [ipProtocol](#input\_ipProtocol) | Protocol to allow | `string` | n/a | yes |
| <a name="input_sgName"></a> [sgName](#input\_sgName) | Name of the Security Group | `string` | n/a | yes |
| <a name="input_toPort"></a> [toPort](#input\_toPort) | Port Number at destination | `number` | n/a | yes |
| <a name="input_vpcId"></a> [vpcId](#input\_vpcId) | ID of VPC to deploy SG to | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_sgId"></a> [sgId](#output\_sgId) | n/a |
<!-- END_TF_DOCS -->
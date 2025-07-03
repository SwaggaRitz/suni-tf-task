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
| [aws_internet_gateway.gw](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/internet_gateway) | resource |
| [aws_route_table.default-routes](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table) | resource |
| [aws_route_table_association.route-associations](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route_table_association) | resource |
| [aws_subnet.subnet](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [aws_vpc.vpc](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_availabiltyZone"></a> [availabiltyZone](#input\_availabiltyZone) | Availabilty Zone | `string` | n/a | yes |
| <a name="input_subnetCidr"></a> [subnetCidr](#input\_subnetCidr) | Subnet for Public VPC in CIDR notation | `any` | n/a | yes |
| <a name="input_vpcCidr"></a> [vpcCidr](#input\_vpcCidr) | Subnet for Public VPC in CIDR notation | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_subnetID"></a> [subnetID](#output\_subnetID) | n/a |
| <a name="output_vpcId"></a> [vpcId](#output\_vpcId) | n/a |
<!-- END_TF_DOCS -->
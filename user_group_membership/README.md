## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.5.7 |
| <a name="requirement_oci"></a> [oci](#requirement\_oci) | >= 5.40.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_oci"></a> [oci](#provider\_oci) | >= 5.40.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [oci_identity_user_group_membership.this](https://registry.terraform.io/providers/oracle/oci/latest/docs/resources/identity_user_group_membership) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_user_id"></a> [user\_id](#input\_user\_id) | (Required) The OCID of the user. | `string` | n/a | yes |
| <a name="input_group_id"></a> [group\_id](#input\_group\_id) | (Required) The OCID of the group. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_compartment_id"></a> [compartment\_id](#output\_compartment\_id) | The OCID of the tenancy containing the user, group, and membership object. |
| <a name="output_group_id"></a> [group\_id](#output\_group\_id) | The OCID of the group. |
| <a name="output_id"></a> [id](#output\_id) | The OCID of the membership |
| <a name="output_user_id"></a> [user\_id](#output\_user\_id) | The OCID of the user. |

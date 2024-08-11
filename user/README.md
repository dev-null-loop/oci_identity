## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.5.7 |
| <a name="requirement_oci"></a> [oci](#requirement\_oci) | >= 6.6.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_oci"></a> [oci](#provider\_oci) | >= 6.6.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [oci_identity_user.this](https://registry.terraform.io/providers/oracle/oci/latest/docs/resources/identity_user) | resource |
| [oci_identity_user_group_membership.this](https://registry.terraform.io/providers/oracle/oci/latest/docs/resources/identity_user_group_membership) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_compartment_id"></a> [compartment\_id](#input\_compartment\_id) | The OCID of the tenancy containing the user. | `string` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | The description you assign to the user during creation. Does not have to be unique, and it's changeable. | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The name you assign to the user during creation. This is the user's login for the Console. The name must be unique across all users in the tenancy and cannot be changed. | `string` | n/a | yes |
| <a name="input_email"></a> [email](#input\_email) | The email you assign to the user. Has to be unique across the tenancy. | `string` | `""` | no |
| <a name="input_freeform_tags"></a> [freeform\_tags](#input\_freeform\_tags) | Free-form tags for this resource. Each tag is a simple key-value pair with no predefined name, type, or namespace. | `map(string)` | `{}` | no |
| <a name="input_group_id"></a> [group\_id](#input\_group\_id) | The OCID of the group the user is part of. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The OCID of the user |

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
| [oci_identity_policy.this](https://registry.terraform.io/providers/oracle/oci/latest/docs/resources/identity_policy) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_compartment_id"></a> [compartment\_id](#input\_compartment\_id) | The OCID of the compartment containing the policy (either the tenancy or another compartment). | `string` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | The description you assign to the policy during creation. Does not have to be unique, and it's changeable. | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The name you assign to the policy during creation. The name must be unique across all policies in the tenancy and cannot be changed. | `string` | n/a | yes |
| <a name="input_statements"></a> [statements](#input\_statements) | An array of policy statements written in the policy language | `list(string)` | n/a | yes |
| <a name="input_freeform_tags"></a> [freeform\_tags](#input\_freeform\_tags) | Free-form tags for this resource. Each tag is a simple key-value pair with no predefined name, type, or namespace. | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The OCID of the policy |

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
| [oci_identity_compartment.this](https://registry.terraform.io/providers/oracle/oci/latest/docs/resources/identity_compartment) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_compartment_id"></a> [compartment\_id](#input\_compartment\_id) | the ocid of the parent compartment containing the compartment. | `string` | n/a | yes |
| <a name="input_description"></a> [description](#input\_description) | the description you assign to the compartment during creation, does not have to be unique and it's changeable. | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | the name you assign to the compartment during creation. The name must be unique across all compartments in the parent compartment. Avoid entering confidential information. | `string` | n/a | yes |
| <a name="input_enable_delete"></a> [enable\_delete](#input\_enable\_delete) | Defaults to false. If omitted or set to false the provider will implicitly import the compartment if there is a name collision, and will not actually delete the compartment on destroy or removal of the resource declaration. If set to true, the provider will throw an error on a name collision with another compartment, and will attempt to delete the compartment on destroy or removal of the resource declaration. | `bool` | `false` | no |
| <a name="input_freeform_tags"></a> [freeform\_tags](#input\_freeform\_tags) | Free-form tags for this resource. Each tag is a simple key-value pair with no predefined name, type, or namespace. | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | the ocid of the compartment |

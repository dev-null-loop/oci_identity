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
| [oci_identity_ui_password.this](https://registry.terraform.io/providers/oracle/oci/latest/docs/resources/identity_ui_password) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_user_id"></a> [user\_id](#input\_user\_id) | The OCID of the user | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_password"></a> [password](#output\_password) | The user's password for the Console |

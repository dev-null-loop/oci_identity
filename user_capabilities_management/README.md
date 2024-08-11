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
| [oci_identity_user_capabilities_management.this](https://registry.terraform.io/providers/oracle/oci/latest/docs/resources/identity_user_capabilities_management) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_id"></a> [id](#input\_id) | The OCID of the user. | `string` | n/a | yes |
| <a name="input_can_use_api_keys"></a> [can\_use\_api\_keys](#input\_can\_use\_api\_keys) | Indicates if the user can use API keys. | `bool` | `true` | no |
| <a name="input_can_use_auth_tokens"></a> [can\_use\_auth\_tokens](#input\_can\_use\_auth\_tokens) | Indicates if the user can use SWIFT passwords / auth tokens. | `bool` | `true` | no |
| <a name="input_can_use_console_password"></a> [can\_use\_console\_password](#input\_can\_use\_console\_password) | Indicates if the user can log in to the console. | `bool` | `false` | no |
| <a name="input_can_use_customer_secret_keys"></a> [can\_use\_customer\_secret\_keys](#input\_can\_use\_customer\_secret\_keys) | Indicates if the user can use SigV4 symmetric keys. | `bool` | `false` | no |
| <a name="input_can_use_smtp_credentials"></a> [can\_use\_smtp\_credentials](#input\_can\_use\_smtp\_credentials) | Indicates if the user can use SMTP passwords. | `bool` | `false` | no |

## Outputs

No outputs.

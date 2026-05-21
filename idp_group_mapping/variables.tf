variable "group_id" {
  description = "(Required) The OCID of the IAM Service group you want to map to the IdP group."
  type        = string
}

variable "identity_provider_id" {
  description = "(Required) The OCID of the identity provider."
  type        = string
}

variable "idp_group_name" {
  description = "(Required) The name of the IdP group you want to map."
  type        = string
}

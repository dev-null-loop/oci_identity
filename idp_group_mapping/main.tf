resource "oci_identity_idp_group_mapping" "this" {
  group_id             = var.group_id
  identity_provider_id = var.identity_provider_id
  idp_group_name       = var.idp_group_name
}

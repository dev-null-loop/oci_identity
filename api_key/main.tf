resource "oci_identity_api_key" "this" {
  key_value = var.key_value
  user_id   = var.user_id
}

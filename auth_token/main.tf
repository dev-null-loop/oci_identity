resource "oci_identity_auth_token" "this" {
  description = var.description
  user_id     = var.user_id
}

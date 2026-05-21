resource "oci_identity_smtp_credential" "this" {
  description = var.description
  user_id     = var.user_id
}

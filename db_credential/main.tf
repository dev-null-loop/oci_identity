resource "oci_identity_db_credential" "this" {
  description = var.description
  password    = var.password
  user_id     = var.user_id
}

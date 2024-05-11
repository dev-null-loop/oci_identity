resource "oci_identity_user_group_membership" "this" {
  group_id = var.group_id
  user_id  = var.user_id
}

resource "oci_identity_user" "this" {
  compartment_id = var.compartment_id
  description    = var.description
  name           = var.name

  defined_tags  = var.defined_tags
  email         = var.email
  freeform_tags = var.freeform_tags
}

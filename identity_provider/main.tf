resource "oci_identity_identity_provider" "this" {
  compartment_id = var.compartment_id
  description    = var.description
  metadata       = var.metadata
  metadata_url   = var.metadata_url
  name           = var.name
  product_type   = var.product_type
  protocol       = var.protocol

  defined_tags        = var.defined_tags
  freeform_attributes = var.freeform_attributes
  freeform_tags       = var.freeform_tags
}

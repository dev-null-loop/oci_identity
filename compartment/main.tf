data "oci_identity_compartments" "these" {
  compartment_id            = var.compartment_id
  access_level              = var.access_level
  compartment_id_in_subtree = false
  name                      = var.name
  state                     = var.state
}

resource "oci_identity_compartment" "this" {
  compartment_id = var.compartment_id
  description    = var.description
  name           = var.name
  freeform_tags  = var.freeform_tags
  enable_delete  = var.enable_delete
  lifecycle {
    precondition {
      condition     = length(data.oci_identity_compartments.these.compartments) == 0
      error_message = "Error: cannot create compartment ${var.name} - it already exists."
    }
  }
}

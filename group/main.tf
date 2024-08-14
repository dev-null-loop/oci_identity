data "oci_identity_groups" "these" {
  compartment_id = var.tenancy_id
  name           = var.name
  state          = var.state
}

resource "oci_identity_group" "this" {
  compartment_id = var.tenancy_id
  description    = var.description
  name           = var.name
  defined_tags   = var.defined_tags
  freeform_tags  = var.freeform_tags
  lifecycle {
    precondition {
      condition     = length(data.oci_identity_groups.these.groups) == 0
      error_message = "Error: cannot create group ${var.name} - it already exists."
    }
  }
}

check "health_check" {
  data "oci_identity_dynamic_groups" "these" {
    compartment_id = var.tenancy_id
    name           = var.name
    state          = var.state
  }

  assert {
    condition     = length(data.oci_identity_dynamic_groups.these.dynamic_groups) == 0
    error_message = "Error: cannot create dynamic group ${var.name} - it already exists."
  }
}

# data "oci_identity_dynamic_groups" "these" {
#   compartment_id = var.tenancy_id
#   name           = var.name
#   state          = var.state
# }

resource "oci_identity_dynamic_group" "this" {
  compartment_id = var.tenancy_id
  description    = var.description
  matching_rule  = var.matching_rule
  name           = var.name
  freeform_tags  = var.freeform_tags
  # lifecycle {
  #   precondition {
  #     condition     = length(data.oci_identity_dynamic_groups.these.dynamic_groups) == 0
  #     error_message = "Error: cannot create dynamic group ${var.name} - it already exists."
  #   }
  # }
}

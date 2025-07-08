data "oci_identity_policies" "these" {
  compartment_id = var.compartment_id
  name           = var.name
  state          = var.state
}

resource "oci_identity_policy" "this" {
  compartment_id = var.compartment_id
  description    = var.description
  name           = var.name
  statements     = var.statements
  defined_tags   = var.defined_tags
  freeform_tags  = var.freeform_tags
  version_date   = var.version_date
  # The local-exec provisioner invokes a local executable after a resource is created.
  provisioner "local-exec" {
    when        = create
    interpreter = ["/bin/bash", "-c"]
    command = (
      length(data.oci_identity_policies.these.policies) > 0 ?
      "/bin/false" :
      "/bin/true"
    )
  }
  lifecycle {
    precondition {
      condition     = length(data.oci_identity_policies.these.policies) == 0
      error_message = "Error: cannot create policy ${var.name} - it already exists."
    }
  }
}

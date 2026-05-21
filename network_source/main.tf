resource "oci_identity_network_source" "this" {
  compartment_id = var.compartment_id
  description    = var.description
  name           = var.name

  defined_tags       = var.defined_tags
  freeform_tags      = var.freeform_tags
  public_source_list = var.public_source_list
  services           = var.services

  dynamic "virtual_source_list" {
    for_each = var.virtual_source_list
    content {
      ip_ranges = virtual_source_list.value.ip_ranges
      vcn_id    = virtual_source_list.value.vcn_id
    }
  }
}

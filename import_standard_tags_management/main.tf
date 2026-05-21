resource "oci_identity_import_standard_tags_management" "this" {
  compartment_id              = var.compartment_id
  standard_tag_namespace_name = var.standard_tag_namespace_name
}

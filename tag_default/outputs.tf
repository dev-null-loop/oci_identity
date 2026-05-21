output "id" {
  description = "The OCID of the tag default."
  value       = oci_identity_tag_default.this.id
}

output "compartment_id" {
  description = "The OCID of the compartment to which the tag default applies."
  value       = oci_identity_tag_default.this.compartment_id
}

output "is_required" {
  description = "Whether a tag value is required during resource creation."
  value       = oci_identity_tag_default.this.is_required
}

output "state" {
  description = "The tag default lifecycle state."
  value       = oci_identity_tag_default.this.state
}

output "tag_definition_id" {
  description = "The OCID of the tag definition."
  value       = oci_identity_tag_default.this.tag_definition_id
}

output "tag_definition_name" {
  description = "The name used in the tag definition."
  value       = oci_identity_tag_default.this.tag_definition_name
}

output "tag_namespace_id" {
  description = "The OCID of the tag namespace that contains the tag definition."
  value       = oci_identity_tag_default.this.tag_namespace_id
}

output "time_created" {
  description = "Date and time the tag default was created, in RFC3339 format."
  value       = oci_identity_tag_default.this.time_created
}

output "value" {
  description = "The default value for the tag definition."
  value       = oci_identity_tag_default.this.value
}

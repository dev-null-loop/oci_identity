output "id" {
  description = "The OCID of the tag definition."
  value       = oci_identity_tag.this.id
}

output "description" {
  description = "The description assigned to the tag."
  value       = oci_identity_tag.this.description
}

output "is_cost_tracking" {
  description = "Whether the tag is enabled for cost tracking."
  value       = oci_identity_tag.this.is_cost_tracking
}

output "is_retired" {
  description = "Whether the tag is retired."
  value       = oci_identity_tag.this.is_retired
}

output "name" {
  description = "The name assigned to the tag."
  value       = oci_identity_tag.this.name
}

output "state" {
  description = "The tag lifecycle state."
  value       = oci_identity_tag.this.state
}

output "tag_namespace_id" {
  description = "The OCID of the namespace that contains the tag definition."
  value       = oci_identity_tag.this.tag_namespace_id
}

output "time_created" {
  description = "Date and time the tag was created, in RFC3339 format."
  value       = oci_identity_tag.this.time_created
}

output "validator" {
  description = "Validator configuration for the defined tag value."
  value       = oci_identity_tag.this.validator
}

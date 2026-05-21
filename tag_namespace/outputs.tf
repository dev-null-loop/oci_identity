output "id" {
  description = "The OCID of the tag namespace."
  value       = oci_identity_tag_namespace.this.id
}

output "compartment_id" {
  description = "The OCID of the compartment that contains the tag namespace."
  value       = oci_identity_tag_namespace.this.compartment_id
}

output "description" {
  description = "The description assigned to the tag namespace."
  value       = oci_identity_tag_namespace.this.description
}

output "is_retired" {
  description = "Whether the tag namespace is retired."
  value       = oci_identity_tag_namespace.this.is_retired
}

output "name" {
  description = "The name of the tag namespace."
  value       = oci_identity_tag_namespace.this.name
}

output "state" {
  description = "The tag namespace lifecycle state."
  value       = oci_identity_tag_namespace.this.state
}

output "time_created" {
  description = "Date and time the tag namespace was created, in RFC3339 format."
  value       = oci_identity_tag_namespace.this.time_created
}

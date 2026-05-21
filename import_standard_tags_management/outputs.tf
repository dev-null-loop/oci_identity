output "id" {
  description = "The work request OCID associated with the import operation."
  value       = oci_identity_import_standard_tags_management.this.id
}

output "work_request_id" {
  description = "The work request OCID associated with the import operation."
  value       = oci_identity_import_standard_tags_management.this.work_request_id
}

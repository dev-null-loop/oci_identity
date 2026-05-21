output "id" {
  description = "The mapping identifier."
  value       = oci_identity_idp_group_mapping.this.id
}

output "compartment_id" {
  description = "The OCID of the tenancy containing the identity provider."
  value       = oci_identity_idp_group_mapping.this.compartment_id
}

output "group_id" {
  description = "The OCID of the IAM Service group that is mapped to the IdP group."
  value       = oci_identity_idp_group_mapping.this.group_id
}

output "identity_provider_id" {
  description = "The OCID of the identity provider this mapping belongs to."
  value       = oci_identity_idp_group_mapping.this.identity_provider_id
}

output "idp_group_name" {
  description = "The name of the IdP group that is mapped to the IAM Service group."
  value       = oci_identity_idp_group_mapping.this.idp_group_name
}

output "inactive_state" {
  description = "The detailed status of the INACTIVE lifecycle state."
  value       = oci_identity_idp_group_mapping.this.inactive_state
}

output "state" {
  description = "The mapping lifecycle state."
  value       = oci_identity_idp_group_mapping.this.state
}

output "time_created" {
  description = "Date and time the mapping was created, in RFC3339 format."
  value       = oci_identity_idp_group_mapping.this.time_created
}

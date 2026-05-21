output "id" {
  description = "The OCID of the domain."
  value       = oci_identity_domain.this.id
}

output "compartment_id" {
  description = "The OCID of the compartment containing the domain."
  value       = oci_identity_domain.this.compartment_id
}

output "description" {
  description = "The domain description."
  value       = oci_identity_domain.this.description
}

output "display_name" {
  description = "The mutable display name of the domain."
  value       = oci_identity_domain.this.display_name
}

output "home_region" {
  description = "The home region for the domain."
  value       = oci_identity_domain.this.home_region
}

output "home_region_url" {
  description = "The region-specific domain URL."
  value       = oci_identity_domain.this.home_region_url
}

output "is_hidden_on_login" {
  description = "Whether the domain is hidden on the login screen."
  value       = oci_identity_domain.this.is_hidden_on_login
}

output "license_type" {
  description = "The license type of the domain."
  value       = oci_identity_domain.this.license_type
}

output "lifecycle_details" {
  description = "Additional details about the current domain state."
  value       = oci_identity_domain.this.lifecycle_details
}

output "replica_regions" {
  description = "The regions to which the domain is replicated."
  value       = oci_identity_domain.this.replica_regions
}

output "state" {
  description = "The current lifecycle state of the domain."
  value       = oci_identity_domain.this.state
}

output "time_created" {
  description = "Date and time the domain was created, in RFC3339 format."
  value       = oci_identity_domain.this.time_created
}

output "type" {
  description = "The type of the domain."
  value       = oci_identity_domain.this.type
}

output "url" {
  description = "The region-agnostic domain URL."
  value       = oci_identity_domain.this.url
}

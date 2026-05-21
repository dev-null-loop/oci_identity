output "id" {
  description = "The OCID of the identity provider."
  value       = oci_identity_identity_provider.this.id
}

output "compartment_id" {
  description = "The OCID of the tenancy containing the identity provider."
  value       = oci_identity_identity_provider.this.compartment_id
}

output "description" {
  description = "The description assigned to the identity provider."
  value       = oci_identity_identity_provider.this.description
}

output "inactive_state" {
  description = "The detailed status of the INACTIVE lifecycle state."
  value       = oci_identity_identity_provider.this.inactive_state
}

output "metadata" {
  description = "The XML that contains the information required for federating."
  value       = oci_identity_identity_provider.this.metadata
}

output "metadata_url" {
  description = "The URL for retrieving the identity provider metadata."
  value       = oci_identity_identity_provider.this.metadata_url
}

output "name" {
  description = "The name assigned to the identity provider."
  value       = oci_identity_identity_provider.this.name
}

output "product_type" {
  description = "The identity provider service or product."
  value       = oci_identity_identity_provider.this.product_type
}

output "protocol" {
  description = "The protocol used for federation."
  value       = oci_identity_identity_provider.this.protocol
}

output "redirect_url" {
  description = "The URL to redirect federated users to for authentication."
  value       = oci_identity_identity_provider.this.redirect_url
}

output "signing_certificate" {
  description = "The identity provider signing certificate."
  value       = oci_identity_identity_provider.this.signing_certificate
}

output "state" {
  description = "The identity provider lifecycle state."
  value       = oci_identity_identity_provider.this.state
}

output "time_created" {
  description = "Date and time the identity provider was created, in RFC3339 format."
  value       = oci_identity_identity_provider.this.time_created
}

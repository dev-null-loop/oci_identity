output "id" {
  description = "The authentication policy composite identifier."
  value       = oci_identity_authentication_policy.this.id
}

output "compartment_id" {
  description = "Compartment OCID."
  value       = oci_identity_authentication_policy.this.compartment_id
}

output "network_policy" {
  description = "Network policy. Consists of a list of network source IDs."
  value       = oci_identity_authentication_policy.this.network_policy
}

output "password_policy" {
  description = "Password policy for the given compartment."
  value       = oci_identity_authentication_policy.this.password_policy
}

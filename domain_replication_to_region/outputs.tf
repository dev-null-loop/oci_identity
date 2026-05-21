output "id" {
  description = "The OCID of the domain associated with the replication request."
  value       = oci_identity_domain_replication_to_region.this.id
}

output "domain_id" {
  description = "The OCID of the domain."
  value       = oci_identity_domain_replication_to_region.this.domain_id
}

output "replica_region" {
  description = "The region for which domain replication was requested."
  value       = oci_identity_domain_replication_to_region.this.replica_region
}

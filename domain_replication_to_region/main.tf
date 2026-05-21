resource "oci_identity_domain_replication_to_region" "this" {
  domain_id = var.domain_id

  replica_region = var.replica_region
}

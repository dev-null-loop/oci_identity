output "id" {
  description = "The OCID of the network source."
  value       = oci_identity_network_source.this.id
}

output "name" {
  description = "The name you assign to the network source."
  value       = oci_identity_network_source.this.name
}

output "state" {
  description = "The network source object's current state."
  value       = oci_identity_network_source.this.state
}

output "inactive_state" {
  description = "The detailed status of the INACTIVE lifecycle state."
  value       = oci_identity_network_source.this.inactive_state
}

output "time_created" {
  description = "Date and time the network source was created, in RFC3339 format."
  value       = oci_identity_network_source.this.time_created
}

output "public_source_list" {
  description = "A list of allowed public IP addresses and CIDR ranges."
  value       = oci_identity_network_source.this.public_source_list
}

output "services" {
  description = "A list of services allowed to make on-behalf-of requests."
  value       = oci_identity_network_source.this.services
}

output "virtual_source_list" {
  description = "A list of allowed VCN OCID and IP range pairs."
  value       = oci_identity_network_source.this.virtual_source_list
}

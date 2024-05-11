output "compartment_id" {
  description = "The OCID of the tenancy containing the user, group, and membership object."
  value       = oci_identity_user_group_membership.compartment_id
}

output "group_id" {
  description = "The OCID of the group."
  value       = oci_identity_user_group_membership.group_id
}

output "id" {
  description = "The OCID of the membership"
  value       = oci_identity_user_group_membership.id
}

output "user_id" {
  description = "The OCID of the user."
  value       = oci_identity_user_group_membership.user_id
}

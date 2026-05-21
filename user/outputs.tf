output "id" {
  description = "The OCID of the user."
  value       = oci_identity_user.this.id
}

output "capabilities" {
  description = "Properties indicating how the user is allowed to authenticate."
  value       = oci_identity_user.this.capabilities
}

output "compartment_id" {
  description = "The OCID of the tenancy containing the user."
  value       = oci_identity_user.this.compartment_id
}

output "db_user_name" {
  description = "DB username of the DB credential."
  value       = oci_identity_user.this.db_user_name
}

output "description" {
  description = "The description assigned to the user."
  value       = oci_identity_user.this.description
}

output "email" {
  description = "The email address assigned to the user."
  value       = oci_identity_user.this.email
}

output "email_verified" {
  description = "Whether the email address has been validated."
  value       = oci_identity_user.this.email_verified
}

output "external_identifier" {
  description = "Identifier of the user in the identity provider."
  value       = oci_identity_user.this.external_identifier
}

output "identity_provider_id" {
  description = "The OCID of the identity provider this user belongs to."
  value       = oci_identity_user.this.identity_provider_id
}

output "inactive_state" {
  description = "The detailed status of the INACTIVE lifecycle state."
  value       = oci_identity_user.this.inactive_state
}

output "last_successful_login_time" {
  description = "The date and time of the user's most recent successful login, in RFC3339 format."
  value       = oci_identity_user.this.last_successful_login_time
}

output "name" {
  description = "The name assigned to the user."
  value       = oci_identity_user.this.name
}

output "previous_successful_login_time" {
  description = "The date and time of the user's previous successful login, in RFC3339 format."
  value       = oci_identity_user.this.previous_successful_login_time
}

output "state" {
  description = "The current lifecycle state of the user."
  value       = oci_identity_user.this.state
}

output "time_created" {
  description = "Date and time the user was created, in RFC3339 format."
  value       = oci_identity_user.this.time_created
}

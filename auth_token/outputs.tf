output "id" {
  description = "The OCID of the auth token."
  value       = oci_identity_auth_token.this.id
}

output "description" {
  description = "The description you assign to the auth token. Does not have to be unique, and it's changeable."
  value       = oci_identity_auth_token.this.description
}

output "inactive_state" {
  description = "The detailed status of INACTIVE lifecycleState."
  value       = oci_identity_auth_token.this.inactive_state
}

output "state" {
  description = "The token's current state."
  value       = oci_identity_auth_token.this.state
}

output "time_created" {
  description = "Date and time the `AuthToken` object was created, in the format defined by RFC3339.  Example: `2016-08-25T21:10:29.600Z`"
  value       = oci_identity_auth_token.this.time_created
}

output "time_expires" {
  description = "Date and time when this auth token will expire, in the format defined by RFC3339. Null if it never expires.  Example: `2016-08-25T21:10:29.600Z`"
  value       = oci_identity_auth_token.this.time_expires
}

output "token" {
  description = "The auth token. The value is available only in the response for `CreateAuthToken`, and not for `ListAuthTokens` or `UpdateAuthToken`."
  value       = oci_identity_auth_token.this.token
}

output "user_id" {
  description = "The OCID of the user the auth token belongs to."
  value       = oci_identity_auth_token.this.user_id
}

output "id" {
  description = "The access key portion of the key pair."
  value       = oci_identity_customer_secret_key.this.id
}

output "display_name" {
  description = "The display name you assign to the secret key. Does not have to be unique, and it's changeable."
  value       = oci_identity_customer_secret_key.this.display_name
}

output "inactive_state" {
  description = "The detailed status of INACTIVE lifecycleState."
  value       = oci_identity_customer_secret_key.this.inactive_state
}

output "key" {
  description = "The secret key."
  value       = oci_identity_customer_secret_key.this.key
}

output "state" {
  description = "The secret key's current state."
  value       = oci_identity_customer_secret_key.this.state
}

output "time_created" {
  description = "Date and time the `CustomerSecretKey` object was created, in the format defined by RFC3339.  Example: `2016-08-25T21:10:29.600Z`"
  value       = oci_identity_customer_secret_key.this.time_created
}

output "time_expires" {
  description = "Date and time when this password will expire, in the format defined by RFC3339. Null if it never expires.  Example: `2016-08-25T21:10:29.600Z`"
  value       = oci_identity_customer_secret_key.this.time_expires
}

output "user_id" {
  description = "The OCID of the user the password belongs to."
  value       = oci_identity_customer_secret_key.this.user_id
}

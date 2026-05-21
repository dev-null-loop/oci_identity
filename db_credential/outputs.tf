output "id" {
  description = "The OCID of the DB credential."
  value       = oci_identity_db_credential.this.id
}

output "description" {
  description = "The description you assign to the DB credential. Does not have to be unique, and it's changeable."
  value       = oci_identity_db_credential.this.description
}

output "lifecycle_details" {
  description = "The detailed status of INACTIVE lifecycleState."
  value       = oci_identity_db_credential.this.lifecycle_details
}

output "state" {
  description = "The credential's current state. After creating a DB credential, make sure its `lifecycleState` changes from CREATING to ACTIVE before using it."
  value       = oci_identity_db_credential.this.state
}

output "time_created" {
  description = "Date and time the `DbCredential` object was created, in the format defined by RFC3339.  Example: `2016-08-25T21:10:29.600Z`"
  value       = oci_identity_db_credential.this.time_created
}

output "time_expires" {
  description = "Date and time when this credential will expire, in the format defined by RFC3339. Null if it never expires.  Example: `2016-08-25T21:10:29.600Z`"
  value       = oci_identity_db_credential.this.time_expires
}

output "user_id" {
  description = "The OCID of the user the DB credential belongs to."
  value       = oci_identity_db_credential.this.user_id
}

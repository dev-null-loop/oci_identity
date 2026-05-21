output "id" {
  description = "The OCID of the SMTP credential."
  value       = oci_identity_smtp_credential.this.id
}

output "description" {
  description = "The description you assign to the SMTP credential. Does not have to be unique, and it's changeable."
  value       = oci_identity_smtp_credential.this.description
}

output "inactive_state" {
  description = "The detailed status of INACTIVE lifecycleState."
  value       = oci_identity_smtp_credential.this.inactive_state
}

output "password" {
  description = "The SMTP password."
  value       = oci_identity_smtp_credential.this.password
}

output "state" {
  description = "The credential's current state."
  value       = oci_identity_smtp_credential.this.state
}

output "time_created" {
  description = "Date and time the `SmtpCredential` object was created, in the format defined by RFC3339.  Example: `2016-08-25T21:10:29.600Z`"
  value       = oci_identity_smtp_credential.this.time_created
}

output "time_expires" {
  description = "Date and time when this credential will expire, in the format defined by RFC3339. Null if it never expires.  Example: `2016-08-25T21:10:29.600Z`"
  value       = oci_identity_smtp_credential.this.time_expires
}

output "user_id" {
  description = "The OCID of the user the SMTP credential belongs to."
  value       = oci_identity_smtp_credential.this.user_id
}

output "username" {
  description = "The SMTP user name."
  value       = oci_identity_smtp_credential.this.username
}

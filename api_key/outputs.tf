output "id" {
  description = "An Oracle-assigned identifier for the key, in this format: TENANCY_OCID/USER_OCID/KEY_FINGERPRINT."
  value       = oci_identity_api_key.this.id
}

output "fingerprint" {
  description = "The key's fingerprint (e.g., 12:34:56:78:90:ab:cd:ef:12:34:56:78:90:ab:cd:ef)."
  value       = oci_identity_api_key.this.fingerprint
}

output "inactive_status" {
  description = "The detailed status of INACTIVE lifecycleState."
  value       = oci_identity_api_key.this.inactive_status
}

output "key_value" {
  description = "The key's value."
  value       = oci_identity_api_key.this.key_value
}

output "state" {
  description = "The API key's current state."
  value       = oci_identity_api_key.this.state
}

output "time_created" {
  description = "Date and time the `ApiKey` object was created, in the format defined by RFC3339.  Example: `2016-08-25T21:10:29.600Z`"
  value       = oci_identity_api_key.this.time_created
}

output "user_id" {
  description = "The OCID of the user the key belongs to."
  value       = oci_identity_api_key.this.user_id
}

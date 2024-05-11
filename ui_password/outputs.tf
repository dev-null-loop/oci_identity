output "password" {
  description = "The user's password for the Console"
  value       = oci_identity_ui_password.this.password
}

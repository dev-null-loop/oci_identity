resource "oci_identity_domain" "this" {
  compartment_id = var.compartment_id
  description    = var.description
  display_name   = var.display_name
  home_region    = var.home_region
  license_type   = var.license_type

  admin_email               = var.admin_email
  admin_first_name          = var.admin_first_name
  admin_last_name           = var.admin_last_name
  admin_user_name           = var.admin_user_name
  defined_tags              = var.defined_tags
  freeform_tags             = var.freeform_tags
  is_hidden_on_login        = var.is_hidden_on_login
  is_notification_bypassed  = var.is_notification_bypassed
  is_primary_email_required = var.is_primary_email_required
  state                     = var.state
}

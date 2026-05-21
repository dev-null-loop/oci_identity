resource "oci_identity_authentication_policy" "this" {
  compartment_id = var.compartment_id

  dynamic "network_policy" {
    for_each = var.network_policy == null ? [] : [var.network_policy]
    content {
      network_source_ids = network_policy.value.network_source_ids
    }
  }

  dynamic "password_policy" {
    for_each = var.password_policy == null ? [] : [var.password_policy]
    content {
      is_lowercase_characters_required = password_policy.value.is_lowercase_characters_required
      is_numeric_characters_required   = password_policy.value.is_numeric_characters_required
      is_special_characters_required   = password_policy.value.is_special_characters_required
      is_uppercase_characters_required = password_policy.value.is_uppercase_characters_required
      is_username_containment_allowed  = password_policy.value.is_username_containment_allowed
      minimum_password_length          = password_policy.value.minimum_password_length
    }
  }
}

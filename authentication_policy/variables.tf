variable "compartment_id" {
  description = "(Required) The OCID of the compartment."
  type        = string
}

variable "network_policy" {
  description = "(Optional) Network policy. Consists of a list of network source IDs."
  type = object({
    network_source_ids = optional(list(string))
  })
  default = null
}

variable "password_policy" {
  description = "(Optional) Password policy for the given compartment."
  type = object({
    is_lowercase_characters_required = optional(bool)
    is_numeric_characters_required   = optional(bool)
    is_special_characters_required   = optional(bool)
    is_uppercase_characters_required = optional(bool)
    is_username_containment_allowed  = optional(bool)
    minimum_password_length          = optional(number)
  })
  default = null
}

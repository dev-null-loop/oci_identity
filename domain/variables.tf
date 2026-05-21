variable "compartment_id" {
  description = "(Required) The OCID of the compartment where the domain is created."
  type        = string
}

variable "description" {
  description = "(Required) Domain entity description."
  type        = string
}

variable "display_name" {
  description = "(Required) The mutable display name of the domain."
  type        = string
}

variable "home_region" {
  description = "(Required) The region name for the domain home region."
  type        = string
}

variable "license_type" {
  description = "(Required) The license type of the domain."
  type        = string
}

variable "admin_email" {
  description = "(Optional) The admin email address."
  type        = string
  default     = null
}

variable "admin_first_name" {
  description = "(Optional) The admin first name."
  type        = string
  default     = null
}

variable "admin_last_name" {
  description = "(Optional) The admin last name."
  type        = string
  default     = null
}

variable "admin_user_name" {
  description = "(Optional) The admin user name."
  type        = string
  default     = null
}

variable "defined_tags" {
  description = "(Optional) Defined tags for this resource."
  type        = map(string)
  default     = null
}

variable "freeform_tags" {
  description = "(Optional) Free-form tags for this resource."
  type        = map(string)
  default     = null
}

variable "is_hidden_on_login" {
  description = "(Optional) Indicates whether the domain is hidden on the login screen."
  type        = bool
  default     = null
}

variable "is_notification_bypassed" {
  description = "(Optional) Whether notification is bypassed for the admin user."
  type        = bool
  default     = null
}

variable "is_primary_email_required" {
  description = "(Optional) Whether users in the domain are required to have a primary email address."
  type        = bool
  default     = null
}

variable "state" {
  description = "(Optional) Desired lifecycle state of the domain. Supported values are ACTIVE and INACTIVE."
  type        = string
  default     = null
}

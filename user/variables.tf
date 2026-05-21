variable "compartment_id" {
  description = "(Required) The OCID of the tenancy containing the user."
  type        = string
}

variable "description" {
  description = "(Required) The description you assign to the user during creation. Does not have to be unique, and it's changeable."
  type        = string
}

variable "name" {
  description = "(Required) The name you assign to the user during creation. This is the user's login for the Console. The name must be unique across all users in the tenancy and cannot be changed."
  type        = string
  validation {
    condition     = !can(regex("\\s", var.name))
    error_message = "User name cannot contain spaces."
  }
}

variable "defined_tags" {
  description = "(Optional) Defined tags for this resource."
  type        = map(string)
  default     = null
}

variable "email" {
  description = "(Optional) The email you assign to the user. Has to be unique across the tenancy."
  type        = string
  default     = null
}

variable "freeform_tags" {
  description = "(Optional) Free-form tags for this resource. Each tag is a simple key-value pair with no predefined name, type, or namespace."
  type        = map(string)
  default     = null
}

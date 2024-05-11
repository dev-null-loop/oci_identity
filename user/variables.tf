variable "compartment_id" {
  description = "The OCID of the tenancy containing the user."
  type        = string
}

variable "description" {
  description = "The description you assign to the user during creation. Does not have to be unique, and it's changeable."
  type        = string
}

variable "name" {
  description = "The name you assign to the user during creation. This is the user's login for the Console. The name must be unique across all users in the tenancy and cannot be changed."
  type        = string
  validation {
    condition     = !can(regex("\\s", var.name))
    error_message = "user name cannot contain spaces"
  }
}

variable "email" {
  description = "The email you assign to the user. Has to be unique across the tenancy."
  type        = string
  default     = ""
}

variable "freeform_tags" {
  description = "Free-form tags for this resource. Each tag is a simple key-value pair with no predefined name, type, or namespace."
  type        = map(string)
  default     = {}
}

variable "group_id" {
  description = "The OCID of the group the user is part of."
  type        = string
}

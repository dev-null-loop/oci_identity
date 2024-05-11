variable "compartment_id" {
  description = "The OCID of the tenancy containing the group."
  type        = string
}

variable "description" {
  description = "The description you assign to the group during creation. Does not have to be unique, and it's changeable."
  type        = string
}

variable "name" {
  description = "The name you assign to the group during creation. The name must be unique across all groups in the tenancy and cannot be changed."
  type        = string
}

variable "freeform_tags" {
  description = "Free-form tags for this resource. Each tag is a simple key-value pair with no predefined name, type, or namespace."
  type        = map(string)
  default     = {}
}

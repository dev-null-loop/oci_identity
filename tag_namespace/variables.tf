variable "compartment_id" {
  description = "(Required) The OCID of the tenancy containing the tag namespace."
  type        = string
}

variable "description" {
  description = "(Required) The description you assign to the tag namespace during creation."
  type        = string
}

variable "name" {
  description = "(Required) The name you assign to the tag namespace during creation."
  type        = string
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

variable "is_retired" {
  description = "(Optional) Whether the tag namespace is retired."
  type        = bool
  default     = null
}

variable "compartment_id" {
  description = "(Required) The OCID of the compartment."
  type        = string
}

variable "tag_definition_id" {
  description = "(Required) The OCID of the tag definition."
  type        = string
}

variable "value" {
  description = "(Required) The default value for the tag definition."
  type        = string
}

variable "is_required" {
  description = "(Optional) Whether a tag value is required during resource creation."
  type        = bool
  default     = null
}

variable "description" {
  description = "(Required) The description you assign to the tag during creation."
  type        = string
}

variable "name" {
  description = "(Required) The name you assign to the tag during creation."
  type        = string
}

variable "tag_namespace_id" {
  description = "(Required) The OCID of the tag namespace."
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

variable "is_cost_tracking" {
  description = "(Optional) Indicates whether the tag is enabled for cost tracking."
  type        = bool
  default     = null
}

variable "is_retired" {
  description = "(Optional) Indicates whether the tag is retired."
  type        = bool
  default     = null
}

variable "validator" {
  description = "(Optional) Validates a defined tag value."
  type = object({
    validator_type = string
    values         = list(string)
  })
  default = null
}

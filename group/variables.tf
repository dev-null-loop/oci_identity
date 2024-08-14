variable "tenancy_id" {
  description = "(Required) The OCID of the tenancy containing the group."
  type        = string
}

variable "description" {
  description = "(Required) (Updatable) The description you assign to the group during creation. Does not have to be unique, and it's changeable."
  type        = string
}

variable "name" {
  description = "(Required) The name you assign to the group during creation. The name must be unique across all groups in the tenancy and cannot be changed."
  type        = string
}

variable "freeform_tags" {
  description = "(Optional) (Updatable) Free-form tags for this resource. Each tag is a simple key-value pair with no predefined name, type, or namespace."
  type        = map(string)
  default     = {}
}

variable "defined_tags" {
  description = "(Optional) (Updatable) Defined tags for this resource. Each key is predefined and scoped to a namespace. For more information, see [Resource Tags](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/resourcetags.htm)."
  type        = map(string)
  default     = null
}

variable "state" {
  description = "(Optional) A filter to only return resources that match the given lifecycle state.  The state value is case-insensitive."
  type        = string
  default     = "ACTIVE"
}

variable "compartment_id" {
  description = "(Required) (Updatable) The OCID of the parent compartment containing the compartment."
  type        = string
}

variable "description" {
  description = "(Required) (Updatable) The description you assign to the compartment during creation. Does not have to be unique, and it's changeable."
  type        = string
  default     = null
}

variable "name" {
  description = "(Required) (Updatable) The name you assign to the compartment during creation. The name must be unique across all compartments in the parent compartment. Avoid entering confidential information."
  type        = string
}

variable "enable_delete" {
  description = "(Optional) Defaults to false. If omitted or set to false the provider will implicitly import the compartment if there is a name collision, and will not actually delete the compartment on destroy or removal of the resource declaration. If set to true, the provider will throw an error on a name collision with another compartment, and will attempt to delete the compartment on destroy or removal of the resource declaration."
  type        = bool
  default     = false
}

variable "freeform_tags" {
  description = "(Optional) Free-form tags for this resource. Each tag is a simple key-value pair with no predefined name, type, or namespace."
  type        = map(string)
  default     = {}
}

variable "state" {
  description = "(Optional) A filter to return only resources that match the given lifecycle state name exactly."
  type        = string
  default     = "ACTIVE"
}

variable "access_level" {
  description = "(Optional) Valid values are `ANY` and `ACCESSIBLE`. Default is `ANY`. Setting this to `ACCESSIBLE` returns only those compartments for which the user has INSPECT permissions directly or indirectly (permissions can be on a resource in a subcompartment). For the compartments on which the user indirectly has INSPECT permissions, a restricted set of fields is returned."
  type        = string
  default     = "ANY"
}

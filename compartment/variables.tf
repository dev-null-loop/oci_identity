variable "compartment_id" {
  description = "the ocid of the parent compartment containing the compartment."
  type        = string
}

variable "description" {
  description = "the description you assign to the compartment during creation, does not have to be unique and it's changeable."
  type        = string
}

variable "name" {
  description = "the name you assign to the compartment during creation. The name must be unique across all compartments in the parent compartment. Avoid entering confidential information."
  type        = string
}

variable "enable_delete" {
  description = "Defaults to false. If omitted or set to false the provider will implicitly import the compartment if there is a name collision, and will not actually delete the compartment on destroy or removal of the resource declaration. If set to true, the provider will throw an error on a name collision with another compartment, and will attempt to delete the compartment on destroy or removal of the resource declaration."
  type        = bool
  default     = false
}

variable "freeform_tags" {
  description = "Free-form tags for this resource. Each tag is a simple key-value pair with no predefined name, type, or namespace."
  type        = map(string)
  default     = {}
}

variable "compartment_id" {
  description = "The OCID of the compartment containing the policy (either the tenancy or another compartment)."
  type        = string
}

variable "description" {
  description = "The description you assign to the policy during creation. Does not have to be unique, and it's changeable."
  type        = string
}

variable "name" {
  description = " The name you assign to the policy during creation. The name must be unique across all policies in the tenancy and cannot be changed."
  type        = string
}

variable "statements" {
  description = "An array of policy statements written in the policy language"
  type        = list(string)
}

variable "freeform_tags" {
  description = "Free-form tags for this resource. Each tag is a simple key-value pair with no predefined name, type, or namespace."
  type        = map(string)
  default     = {}
}

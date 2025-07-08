variable "compartment_id" {
  description = "(Required) The OCID of the compartment containing the policy (either the tenancy or another compartment)."
  type        = string
}

variable "description" {
  description = "(Required) The description you assign to the policy during creation. Does not have to be unique, and it's changeable."
  type        = string
}

variable "name" {
  description = "(Required) The name you assign to the policy during creation. The name must be unique across all policies in the tenancy and cannot be changed."
  type        = string
}

variable "statements" {
  description = "(Required) An array of policy statements written in the policy language"
  type        = list(string)
}

variable "defined_tags" {
  description = "(Optional) (Updatable) Defined tags for this resource. Each key is predefined and scoped to a namespace. For more information, see [Resource Tags](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/resourcetags.htm)."
  type        = map(string)
  default     = null
}

variable "freeform_tags" {
  description = "(Optional) (Updatable) Free-form tags for this resource. Each tag is a simple key-value pair with no predefined name, type, or namespace."
  type        = map(string)
  default     = {}
}

variable "version_date" {
  description = "(Optional) (Updatable) The version of the policy. If null or set to an empty string, when a request comes in for authorization, the policy will be evaluated according to the current behavior of the services at that moment. If set to a particular date (YYYY-MM-DD), the policy will be evaluated according to the behavior of the services on that date."
  type        = string
  default     = null
}

variable "state" {
  description = "(Optional) A filter to only return resources that match the given lifecycle state.  The state value is case-insensitive."
  type        = string
  default     = "ACTIVE"
}

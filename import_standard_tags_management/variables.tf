variable "compartment_id" {
  description = "(Required) The OCID of the compartment where the bulk create request is submitted and where the tag namespaces will be created."
  type        = string
}

variable "standard_tag_namespace_name" {
  description = "(Required) The name of the standard tag namespace that will be imported in bulk."
  type        = string
}

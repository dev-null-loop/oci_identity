variable "compartment_id" {
  description = "(Required) The OCID of the tenancy (root compartment) containing the network source object."
  type        = string
}

variable "description" {
  description = "(Required) The description you assign to the network source during creation."
  type        = string
}

variable "name" {
  description = "(Required) The name you assign to the network source during creation."
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

variable "public_source_list" {
  description = "(Optional) A list of allowed public IP addresses and CIDR ranges."
  type        = list(string)
  default     = null
}

variable "services" {
  description = "(Optional) A list of services allowed to make on-behalf-of requests."
  type        = list(string)
  default     = null
}

variable "virtual_source_list" {
  description = "(Optional) A list of allowed VCN OCID and IP range pairs."
  type = list(object({
    vcn_id    = string
    ip_ranges = list(string)
  }))
  default = []
}

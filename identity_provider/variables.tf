variable "compartment_id" {
  description = "(Required) The OCID of your tenancy."
  type        = string
}

variable "description" {
  description = "(Required) The description you assign to the identity provider during creation."
  type        = string
}

variable "metadata" {
  description = "(Required) The XML that contains the information required for federating."
  type        = string
}

variable "metadata_url" {
  description = "(Required) The URL for retrieving the identity provider metadata."
  type        = string
}

variable "name" {
  description = "(Required) The name you assign to the identity provider during creation."
  type        = string
}

variable "product_type" {
  description = "(Required) The identity provider service or product."
  type        = string
}

variable "protocol" {
  description = "(Required) The protocol used for federation."
  type        = string
}

variable "defined_tags" {
  description = "(Optional) Defined tags for this resource."
  type        = map(string)
  default     = null
}

variable "freeform_attributes" {
  description = "(Optional) Extra name/value pairs associated with this identity provider."
  type        = map(string)
  default     = null
}

variable "freeform_tags" {
  description = "(Optional) Free-form tags for this resource."
  type        = map(string)
  default     = null
}

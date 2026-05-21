variable "domain_id" {
  description = "(Required) The OCID of the domain."
  type        = string
}

variable "replica_region" {
  description = "(Optional) The region for which domain replication is requested."
  type        = string
  default     = null
}

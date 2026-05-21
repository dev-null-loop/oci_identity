variable "description" {
  description = "(Required) The description you assign to the DB credentials during creation."
  type        = string
}

variable "password" {
  description = "(Required) The password for the DB credentials during creation."
  type        = string
}

variable "user_id" {
  description = "(Required) The OCID of the user."
  type        = string
}

variable "description" {
  description = "(Required) (Updatable) The description you assign to the SMTP credentials during creation. Does not have to be unique, and it's changeable."
  type        = string
}

variable "user_id" {
  description = "(Required) The OCID of the user."
  type        = string
}

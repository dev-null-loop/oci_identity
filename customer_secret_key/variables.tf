variable "display_name" {
  description = "(Required) (Updatable) The name you assign to the secret key during creation. Does not have to be unique, and it's changeable."
  type        = string
}

variable "user_id" {
  description = "(Required) The OCID of the user."
  type        = string
}

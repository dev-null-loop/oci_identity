variable "key_value" {
  description = "(Required) The public key.  Must be an RSA key in PEM format."
  type        = string
}

variable "user_id" {
  description = "(Required) The OCID of the user."
  type        = string
}

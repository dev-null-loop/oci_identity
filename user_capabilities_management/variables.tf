variable "id" {
  description = "The OCID of the user."
  type        = string
}

variable "can_use_api_keys" {
  description = "Indicates if the user can use API keys."
  type        = bool
  default     = true
}

variable "can_use_auth_tokens" {
  description = "Indicates if the user can use SWIFT passwords / auth tokens."
  type        = bool
  default     = true
}

variable "can_use_console_password" {
  description = "Indicates if the user can log in to the console."
  type        = bool
  default     = false
}

variable "can_use_customer_secret_keys" {
  description = "Indicates if the user can use SigV4 symmetric keys."
  type        = bool
  default     = false
}

variable "can_use_smtp_credentials" {
  description = "Indicates if the user can use SMTP passwords."
  type        = bool
  default     = false
}

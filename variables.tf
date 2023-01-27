variable "cw_path" {
  default     = "/aws/lambda"
  type        = string
  description = "Path for the logs"
}

variable "name" {
  type        = string
  default     = null
  description = "Loggroup name"
}

variable "name_prefix" {
  type        = string
  default     = null
  description = "Loggroup name prefix"
}

variable "kms_key_arn" {
  type        = string
  default     = null
  description = "KMS key to encrypt"
}

variable "log_retention" {
  default     = 30
  type        = number
  description = "Days of log retations"
}

variable "tags" {
  default = null
  # type = map(string)
  description = "Tags"
}

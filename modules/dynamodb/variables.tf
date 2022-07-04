
variable "aws_region" {
  type        = string
  default     = null
}

variable "tags" {
  type        = map(string)
  default     = {}
}

variable "db_table_name" {
  type        = string
  default     = null
}

variable "billing_mode" {
  type        = string
  default     = "PAY_PER_REQUEST" # or "PROVISIONED"
}

variable "hash_key" {
  type        = string
  default     = "LockId"
}

variable "attr_name" {
  type        = string
  default     = null
}

variable "attr_type" {
  type        = string
  default     = "S"
}
variable "aws_region" {
  type        = string
  default     = null
}

variable "tags" {
  type        = map(string)
  default     = {}
}

variable "s3_bucket_name" {
  type        = string
  default     = null
}

variable "s3_versioning" {
  type        = string
  default     = "Enabled"
}

variable "enable_lifecycle_rule" {
  type        = bool
  default     = false
}
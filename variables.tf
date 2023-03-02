variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "bname" {
  description = "S3 bucket atlantis2"
  type        = string
  default     = "atlantis-learn"
}
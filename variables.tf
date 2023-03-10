variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "bname" {
  description = "S3 bucket atlantis-test"
  type        = string
  default     = "atlantis-learn-terraform"
}
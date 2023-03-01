variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "bname" {
  description = "S3 bucket name"
  type        = string
  default     = "atlantis-s3bucket-test"
}
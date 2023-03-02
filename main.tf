provider "aws" {
    region = var.aws_region
  
}

resource "aws_s3_bucket" "bucket" {
  bucket = var.bname

  tags = {
    Name        = "My-atlantis-bucket"
    Environment = "Dev1"
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.bucket.id
  acl    = "private"
}

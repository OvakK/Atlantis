provider "aws" {
    region = var.aws_region
  
}

resource "aws_s3_bucket" "bucket" {
  bucket = var.bname

  tags = {
update-variables
    Name        = "My-atlantis"
    Environment = "Dev"

    Name        = "My-atlantis-bucket"
    Environment = "Dev"
main
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.bucket.id
  acl    = "private"
}

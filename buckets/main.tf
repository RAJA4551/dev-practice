provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "raja-bucket" {
  bucket = "raja"
  aws_s3_bucket_acl   = "private"

  tags = {
    Name        = "raja"
  }
}

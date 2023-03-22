provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "raja-bucket" {
  bucket = "raja"

  tags = {
    Name = "raja"
  }
}

resource "aws_s3_bucket_acl" "raja-bucket" {
  bucket = aws_s3_bucket.raja-bucket.id
  acl    = "private"
}
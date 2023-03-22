provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "raja-bucket1" {
  bucket = "raja1"

  tags = {
    Name = "raja1"
  }
}

resource "aws_s3_bucket_acl" "raja-bucket1" {
  bucket = aws_s3_bucket.raja-bucket1.id
  acl    = "private"
}
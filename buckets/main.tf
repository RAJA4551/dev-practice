provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "raja-mopati" {
  bucket = "raja-m"

  tags = {
    Name = "raja-m"
  }
}

resource "aws_s3_bucket_acl" "raja-mopati" {
  bucket = aws_s3_bucket.raja-bucket.id
  acl    = "private"
}
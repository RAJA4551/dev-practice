resource "aws_s3_bucket" "raja" {
  bucket = "raja-bucket"

  tags = {
    Name        = "raja"
  }
}

resource "aws_s3_bucket_acl" "raja" {
  bucket = aws_s3_bucket.raja.id
  acl    = "private"
}
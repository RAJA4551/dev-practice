resource "aws_s3_bucket" "bucket" {
  bucket = "raja"

  tags = {
    Name        = "raja"
  }
}
resource "aws_s3_bucket_acl" "bucket" {
  bucket = aws_s3_bucket.bucket.id
  acl    = "private"
}
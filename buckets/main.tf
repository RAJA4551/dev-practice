resource "aws_s3_bucket" {
  bucket = "raja-bucket"

  tags = {
    Name        = "raja"
  }
}

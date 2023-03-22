resource "aws_s3_bucket" "raja" {
  bucket = "raja-bucket"

  tags = {
    Name        = "raja"
  }
}
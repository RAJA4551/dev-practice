resource "aws_s3_bucket" "bucket" {
  bucket = "raja"

  tags = {
    Name = "raja-bucket"
  }
}

resource "aws_s3_bucket" "raja" {
  bucket = "raja"

  tags = {
    Name = "raja"
  }
}
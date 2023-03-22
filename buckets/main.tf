resource "aws_s3_bucket" "raja-bucket1" {
  bucket = "raja1"

  tags = {
    Name = "raja1"
  }
}
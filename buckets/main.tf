resource "aws_s3_bucket" "raja-bucket1" {
  bucket = "raja1"
  region = "us-east-1"

  tags = {
    Name = "raja1"
  }
}

resource "aws_s3_bucket" "raja-bucket" {
  bucket = "raja-mopati"
  region = "us-east-1"

  tags = {
    Name = "raja1"
  }
}

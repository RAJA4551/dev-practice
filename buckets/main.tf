resource "aws_s3_bucket" "raja-bucket" {
  bucket = "raja-mopati"

  tags = {
    Name = "raja1"
  }
}

resource "aws_s3_bucket" "example" {
  bucket = "tfm-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

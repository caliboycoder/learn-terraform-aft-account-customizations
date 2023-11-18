resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-ram"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
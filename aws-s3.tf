resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket16-01-84-pg-hcl-1989"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "meu-bucket-terraform-12345"
  acl    = "private"

  tags = {
    Name        = "MeuBucket"
    Environment = "Dev"
  }
}
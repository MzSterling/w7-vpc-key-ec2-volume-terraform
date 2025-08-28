resource "aws_s3_bucket" "s3" {
  bucket = "wk7-gitclone-tf-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
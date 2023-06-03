resource "aws_s3_bucket" "example" {
  bucket = "airbnb-nonso-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
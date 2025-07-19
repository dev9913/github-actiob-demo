resource "aws_s3_bucket" "example" {
  bucket = "my-unique-bucket-name-12345"  # must be globally unique

  tags = {
    Name        = "TerraformExample"
    Environment = "Dev"
  }
}

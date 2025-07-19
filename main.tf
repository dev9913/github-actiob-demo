resource "aws_s3_bucket" "example" {
  bucket = "myuniquebucketdemotfname12345"  # must be globally unique

  tags = {
    Name        = "TerraformExample"
    Environment = "Dev"
  }
}

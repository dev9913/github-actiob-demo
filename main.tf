resource "aws_s3_bucket" "demo" {
  bucket = "mytftestbucketexample"

  tags = {
    Name        = "My bucket"
  }
}

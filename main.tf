provider "aws" {
  region  = "us-east-1"
  profile = "default"
}

resource "aws_s3_bucket" "public-bucket-oops" {
  bucket = "my-public-bucket-oops"
  tags = {
    yor_trace = "40a0c807-97a2-4370-a0ad-565f8e4b59e3"
  }
}

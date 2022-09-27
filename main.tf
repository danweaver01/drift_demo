provider "aws" {
  region  = "us-east-1"
  profile = "default"
}

resource "aws_s3_bucket" "public-bucket-oops" {
  bucket = "my-public-bucket-oops"
}

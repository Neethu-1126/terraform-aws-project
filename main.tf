provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_s3_bucket" "my_bucket" {
  count  = 2
  bucket = "${var.bucket_name}-${count.index + 1}"
}


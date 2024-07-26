provider "aws" {
  region = "ca-central-1"
}

# Define the bucket you want to keep
resource "aws_s3_bucket" "keep_bucket" {
  bucket = "disapproval-page-bucket-pos"
bucket = "my-unique-bucket-name128434521544312"
}



# Define the buckets you want to delete
resource "aws_s3_bucket" "delete_bucket_1" {
  bucket = "cf-templates-1zr4cnu9jj7s-ca-central-1"
}

resource "aws_s3_bucket" "delete_bucket_2" {
  bucket = "my-unique-bucket-name123456789"
}


resource "aws_s3_bucket" "delete_bucket_2" {
  bucket = "elasticbeanstalk-ca-central-1-047753125980"
}

# Add similar resources for other buckets you want to delete

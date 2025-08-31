provider "aws" {
 region = "us-east-1"
}

resource "aws_s3_bucket" "tf_state" {
 bucket = "my-tfstate-bucket-neeraj-123456" # must be unique
 acl = "private"

 tags = {
 Name = "Terraform State Bucket"
 Environment = "prod"
 }
}

provider "aws" {
  region = "us-west-1"
}
terraform {
  backend "s3"{
      bucket =  "my-tfstate-bucket-wsa"
      key =  "prod/ec2/terraform.tfstate"
      region =  "us-west-1"
      dynamodb_table = "my-terraform-locks"
      encrypt = true
    }
  }

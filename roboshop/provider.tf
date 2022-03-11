provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraform-backendstorage"
    key    = "roboshop/terraform.tfstate"
    region = "us-east-1"
  }
}
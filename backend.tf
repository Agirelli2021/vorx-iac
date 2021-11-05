terraform {
  backend "s3" {
    bucket = "vorxs-iac-anderson"
    key    = "vpc-terraform.tfstate"
    region = "us-east-1"
  }
}
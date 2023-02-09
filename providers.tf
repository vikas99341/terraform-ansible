provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "demo-tf-08-02-23"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}


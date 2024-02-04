terraform {
  cloud {
    organization = "partha_iac"
    workspaces {
      name = "deploy-s3"
    }
  }
}

provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "mybucket" {
  bucket = "bucketofpartha"
}
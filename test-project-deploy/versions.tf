terraform {
  required_version = "> 1"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.5.0"
    }
  }
  backend "s3" {
    bucket = "naveen-tf-states-04072022"
    key    = "state/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "naveen-tf-locks"
    encrypt = true
    profile = "default"
  }
}

provider "aws" {
  region = "ap-south-1"
}
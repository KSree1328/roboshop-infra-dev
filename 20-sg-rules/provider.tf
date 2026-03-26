terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.33.0" //Terraform AWS provider version
    }
  }

  backend "s3" {
    bucket       = "aws.jayasree"
    key          = "roboshop-dev-sg-rules"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}


provider "aws" {
  # Configuration options
  region = "us-east-1"
}


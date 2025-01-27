terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}


provider "aws" {
  region = "us-east-1"
  access_key = file("./terraform-access-key")
  secret_key = file("./terraform-secret-access-key")
}

terraform {
  required_version = ">= 1.5.0"

  backend "s3" {
    bucket         = "my-terraform-states-dev"
    key            = "ecs-dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.region
}

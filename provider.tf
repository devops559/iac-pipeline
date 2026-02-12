terraform {
  required_version = ">= 1.3"

  backend "s3" {}
}

provider "aws" {
  region = "ap-south-1"   # Mumbai for dev
}

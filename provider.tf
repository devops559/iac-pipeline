terraform {
  required_version = ">= 1.3"

  backend "s3" {
    bucket         = "my-dev-terraform-state"  
    key            = "dev/terraform.tfstate"    
    region         = "ap-south-1"               
    dynamodb_table = "terraform-locks"          
    encrypt        = true                       
  }
}

provider "aws" {
  region = "ap-south-1"   # Mumbai for dev
}


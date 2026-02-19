variable "region" {
  default = "ap-south-1"
}

variable "project" {
  default = "iac"
}

variable "vpc_cidr" {
  default = "10.10.0.0/16"
}

variable "public_subnets" {
  default = ["10.10.1.0/24", "10.10.2.0/24"]
}

variable "container_image" {
  description = "ECR image"
}

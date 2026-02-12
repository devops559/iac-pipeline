#########################################
# AWS & Global Settings
#########################################

variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "environment" {
  type = string
}

variable "cluster_name" {
  type = string
}

# variable "kubernetes_version" {
#   type    = string
#   default = "1.28"
# }

#########################################
# VPC Configuration
#########################################

variable "vpc_cidr" {
  type = string
}

variable "azs" {
  type = list(string)
}

variable "public_subnets" {
  type = list(string)
}

variable "private_subnets" {
  type = list(string)
}

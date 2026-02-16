environment   = "dev"
cluster_name  = "dev-cluster"

aws_region    = "us-east-1"

vpc_cidr      = "10.0.0.0/16"

azs           = ["us-east-1a", "us-east-1b"]

public_subnets  = var.public_subnets
private_subnets = var.private_subnets

fargate_cpu    = "256"
fargate_memory = "512"
desired_count  = 1

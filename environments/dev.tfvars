environment  = "dev"
cluster_name = "dev-cluster"



aws_region = "us-east-1"

vpc_cidr = "10.0.0.0/24"

azs = ["us-east-1", "us-east-2"]

private_subnets = ["10.0.0.0/26", "10.0.0.64/26"]
public_subnets  = ["10.0.0.128/26", "10.0.0.192/26"]

# node_instance_types = ["t3.small"]
# node_desired_size   = 1
# node_min_size       = 1
# node_max_size       = 2

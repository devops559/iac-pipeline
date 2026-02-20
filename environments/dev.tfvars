project     = "iac"
environment = "dev"
# Network
vpc_cidr = "10.10.0.0/16"
public_subnets = [
  "10.10.1.0/24",
  "10.10.2.0/24"
]
private_subnets = [
  "10.10.3.0/24",
  "10.10.4.0/24"
]
enable_nat_gateway = true
single_nat_gateway = true
assign_public_ip   = false

# ECS
container_image = "958486869486.dkr.ecr.ap-south-1.amazonaws.com/dev-app:latest"

task_cpu      = 256
task_memory   = 512
desired_count = 1

enable_cloudwatch_logs = false
db_secret_arn          = null

environment       = "dev"
cluster_name      = "dev-cluster"
task_cpu          = "256"
task_memory       = "512"

# Updated IAM role ARNs
execution_role_arn = "arn:aws:iam::616859360459:user/devops"
task_role_arn      = "arn:aws:iam::616859360459:user/devops"

container_image    = "123456789012.dkr.ecr.ap-south-1.amazonaws.com/dev-app:latest"
db_secret_arn      = "arn:aws:secretsmanager:ap-south-1:123456789012:secret:dev/db_password"
efs_id             = "fs-12345678"
desired_count      = 2

# Updated private subnets
private_subnets    = ["10.0.3.0/24", "10.0.4.0/24"]

app_sg_id          = "sg-aaa111"
target_group_arn   = "arn:aws:elasticloadbalancing:ap-south-1:123456789012:targetgroup/dev-tg/abcd1234"
alb_listener       = "aws_lb_listener.dev_listener"


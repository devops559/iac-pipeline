environment       = "dev"
cluster_name      = "dev-cluster"
task_cpu          = "256"
task_memory       = "512"

execution_role_arn = "arn:aws:iam::958486869486:role/AWSControlTowerExecution"
task_role_arn      = "arn:aws:iam::958486869486:role/dev-task-role"

container_image    = "958486869486.dkr.ecr.ap-south-1.amazonaws.com/dev-app:latest"
db_secret_arn      = "arn:aws:secretsmanager:ap-south-1:958486869486:secret:dev/db_password"
efs_id             = "fs-dev12345678"
desired_count      = 1

private_subnets    = ["10.0.3.0/24", "10.0.4.0/24"]

app_sg_id          = "sg-0dffffc9e4c99845d"
target_group_arn   = "arn:aws:elasticloadbalancing:ap-south-1:958486869486:targetgroup/dev-tg/abcd1234"
alb_listener       = "aws_lb_listener.dev_listener"

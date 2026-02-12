# variables.tf

# -------------------------
# VPC Module Variables
# -------------------------
variable "environment" {
  description = "Environment name (e.g., dev, staging, prod)"
  type        = string
}

variable "private_subnets" {
  description = "List of private subnet IDs for ECS tasks"
  type        = list(string)
}

variable "app_sg_id" {
  description = "Security group ID for ECS tasks"
  type        = string
}

# -------------------------
# ECS Cluster & Service Variables
# -------------------------
variable "cluster_name" {
  description = "Name of the ECS cluster"
  type        = string
}

variable "task_cpu" {
  description = "CPU units for the ECS task definition"
  type        = string
}

variable "task_memory" {
  description = "Memory for the ECS task definition"
  type        = string
}

variable "execution_role_arn" {
  description = "ARN of the ECS task execution role"
  type        = string
}

variable "task_role_arn" {
  description = "ARN of the ECS task role"
  type        = string
}

variable "container_image" {
  description = "Docker image for the ECS container"
  type        = string
}

variable "db_secret_arn" {
  description = "ARN of the secret in Secrets Manager for DB password"
  type        = string
}

variable "efs_id" {
  description = "EFS File System ID for mounting in ECS task"
  type        = string
}

variable "desired_count" {
  description = "Number of ECS tasks to run"
  type        = number
}

variable "target_group_arn" {
  description = "ARN of the ALB target group for ECS service"
  type        = string
}

variable "alb_listener" {
  description = "ALB listener resource dependency"
  type        = any
}

# ---- root/main

variable "container_name" {
  default = "leeva-teste"
}
variable "container_image" {
  default = "114148051138.dkr.ecr.us-east-1.amazonaws.com/docker:latest"
}
variable "cluster_name" {
  default = "lv-cluster"
}
variable "capacity_provider" {
  default = "FARGATE"
}
variable "family" {
  default = "nginx"
}
variable "network_mode" {
  default = "awsvpc"
}
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}
variable "lb_name" {
  default = "leeva-alb"
}
variable "lb_type" {
  default = "application"
}
variable "iam_policy_description" {
  default = "Policy for container to pull from ECR"
}
variable "policy_type" {
  default = "TargetTrackingScaling"
}
variable "asg_name" {
  default = "leeva-asg"
}
variable "scalable_dimension" {
  default = "ecs:service:DesiredCount"
}
variable "service_namespace" {
  default = "ecs"
}
variable "iam_role_name" {
  default = "fargate_role"
}
variable "policy_name" {
  default = "Fargate-ECR-Policy"
}
variable "predefined_metric_type" {
  default = "ECSServiceAverageCPUUtilization"
}
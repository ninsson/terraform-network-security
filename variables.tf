variable "aws_region" {
  type        = string
  description = "AWS region for resources"
}

variable "project_id" {
  type        = string
  description = "Project identifier used for resource prefixes and tags"
}

variable "vpc_id" {
  type        = string
  description = "ID of the existing VPC"
}

variable "public_instance_id" {
  type        = string
  description = "ID of the public EC2 instance"
}

variable "private_instance_id" {
  type        = string
  description = "ID of the private EC2 instance"
}

variable "allowed_ip_range" {
  type        = list(string)
  description = "List of IP ranges allowed to access the infrastructure"
}
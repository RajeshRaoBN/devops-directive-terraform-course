# General Variables

variable "region" {
  description = "Default region for provider"
  type        = string
  default     = "eu-north-1"
}

# EC2 Variables

variable "ami" {
  description = "Amazon machine image to use for ec2 instance"
  type        = string
  default     = "ami-09a9858973b288bdd" # Ubuntu 24.04 LTS // eu-north-1
}

variable "instance_type" {
  description = "ec2 instance type"
  type        = string
  default     = "t3.micro"
}

# S3 Variables

variable "bucket_prefix" {
  description = "prefix of s3 bucket for app data"
  type        = string
}

# Route 53 Variables

variable "domain" {
  description = "Domain for website"
  type        = string
}

# RDS Variables

variable "db_name" {
  description = "Name of DB"
  type        = string
}

variable "db_user" {
  description = "Username for DB"
  type        = string
}

variable "db_pass" {
  description = "Password for DB"
  type        = string
  sensitive   = true
}



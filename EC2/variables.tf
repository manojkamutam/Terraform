variable "aws_access_key" {
  description = "AWS access key"
  default     = ""
}

variable "aws_secret_key" {
  description = "AWS secret access key"
  default     = ""
}

variable "aws_region" {
  description = "The AWS region where resources will be created"
  type        = string
  default     = "ap-south-1"
}

variable "ami_id" {
  description = "The AMI ID to launch the EC2 instance"
  default     = "ami-0e35ddab05955cf57"
}

variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
  default     = "t3a.medium"
}

variable "key_name" {
  description = "The key pair name for SSH access"
  default     = "keypair001"
}

variable "instance_name" {
  description = "The name tag for the EC2 instance"
  default        = "gitlab-runner"
}

variable "sg_name" {
  description = "The name of the security group"
  type        = string
  default     = "custom-sg"
}
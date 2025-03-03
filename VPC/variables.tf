variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for public subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for private subnet"
  type        = string
  default     = "10.0.2.0/24"
}

variable "availability_zone_public" {
  description = "Availability Zone for public subnet"
  type        = string
  default     = "us-east-1a"
}

variable "availability_zone_private" {
  description = "Availability Zone for private subnet"
  type        = string
  default     = "us-east-1b"
}

variable "allowed_ports" {
  description = "List of ports to allow in Security Group"
  type        = list(number)
  default     = [22, 80, 443, 8080] # Add more ports as needed
}

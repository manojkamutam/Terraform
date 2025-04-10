output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.my_instance.id
}

output "public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.my_instance.public_ip
}

output "security_group_id" {
  description = "The ID of the security group"
  value       = aws_security_group.custom_sg.id
}

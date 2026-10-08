output "instance_id" {
  description = "ID of the Terraform EC2 instance"
  value       = aws_instance.terraform_demo.id
}

output "public_ip" {
  description = "Public IP address of the Terraform EC2 instance"
  value       = aws_instance.terraform_demo.public_ip
}

output "security_group_id" {
  description = "ID of the Terraform security group"
  value       = aws_security_group.terraform_sg.id
}
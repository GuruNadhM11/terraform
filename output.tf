output "instance_id" {
  description = "The ID of the created EC2 instance"
  value       = aws_instance.example_server.id
}

output "instance_public_ip" {
  description = "The public IP address of the created EC2 instance"
  value       = aws_instance.example_server.public_ip
}

output "instance_ami" {
  description = "The AMI ID used for the instance"
  value       = aws_instance.example_server.ami
}

output "instance_type" {
  description = "The instance type used"
  value       = aws_instance.example_server.instance_type
}

output "instance_availability_zone" {
  description = "The availability zone in which the instance is running"
  value       = aws_instance.example_server.availability_zone
}

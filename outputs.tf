output "aws_instance_id" {
  value = aws_instance.app_server.id
}

output "aws_instance_private_ip" {
  value = aws_instance.app_server.private_ip
}

output "aws_instance_public_ip" {
  value = aws_instance.app_server.public_ip
}
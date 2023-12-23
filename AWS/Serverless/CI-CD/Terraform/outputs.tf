
output "vpc_id" {
  value = aws_vpc.main.id
}

output "subnet_id" {
  value = aws_subnet.main.id
}

output "instance_public_ip" {
  value = aws_instance.app_server.public_ip
}

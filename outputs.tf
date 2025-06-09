output "server1_public_ip" {
  description = "Public IP of Server 1 (Nginx)"
  value       = aws_instance.server1.public_ip
}

output "server2_public_ip" {
  description = "Public IP of Server 2 (Apache)"
  value       = aws_instance.server2.public_ip
}

output "server3_public_ip" {
  description = "Public IP of Server 3 (Jenkins)"
  value       = aws_instance.server3.public_ip
}

output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "internet_gateway_id" {
  description = "Internet Gateway ID"
  value       = aws_internet_gateway.igw.id
}
output "PrivateIP" {
  description = "Private IP of EC2 instance"
  value       = aws_instance.TestSystem.private_ip
}
output "PublicIP" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.TestSystem.public_ip
}

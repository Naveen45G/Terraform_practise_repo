output "public_ip" {
    value = aws_instance.naveen.public_ip
  
}
output "subnet_id" {
  description = "ID of the subnet"
  value       = aws_subnet.example.id
}

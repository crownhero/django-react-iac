output "PublicIP" {
  value = aws_instance.django-instance.public_ip
}

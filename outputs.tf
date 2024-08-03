output "url" {
  value = "http://${aws_eip.env0-eip.public_dns}"
}

output "public_ip" {
  value = aws_eip.env0-eip.public_ip
}
output "private_key" {
  value     = tls_private_key.env0-key.private_key_pem
  sensitive = true
}

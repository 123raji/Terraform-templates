output "instance_ip_addr" {
  value = aws_instance.TEST-Instance.private_ip
}

output "instance_pub_ip_addr" {
  value = aws_instance.TEST-Instance.public_ip
}

output "ec2_public_ip" {
  value = aws_instance.ec2_node.public_ip

}

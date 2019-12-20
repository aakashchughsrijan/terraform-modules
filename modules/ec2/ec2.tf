resource "aws_instance" "web" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = var.name-tag-ec2
  }
  
  lifecycle {
    create_before_destroy = true
  }
}

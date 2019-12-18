resource "aws_instance" "web" {
  count         = var.ec2_count
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "myfirstec2"
  }
  lifecycle {
    create_before_destroy = true
  }
}

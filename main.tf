resource "aws_instance" "app_server" {
  ami           = var.instance_ami
  instance_type = var.instance_type

  tags = {
    Name = "Terraform Machine"
  }
}
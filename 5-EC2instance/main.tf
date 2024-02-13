resource "aws_instance" "myfirstEC2instance" {
  count = var.countEC2
  ami = var.ami
  instance_type = var.instancetype
}
resource "aws_instance" "web" {
  ami                    = "ami-0b90346fbb8e13c09"
  instance_type          = "t3.micro"
  vpc_security_group_ids = [var.SG_ID]

  tags = {
    Name = "web"
  }
}

variable "SG_ID" {}
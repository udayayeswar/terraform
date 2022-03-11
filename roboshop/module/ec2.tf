#resource "aws_instance" "web" {
#  ami                    = "ami-0b90346fbb8e13c09"
#  instance_type          = "t3.micro"
#  vpc_security_group_ids = [aws_security_group.allow_tls.id]
#
#  tags = {
#    Name = "web"
#  }
#}


resource "aws_spot_instance_request" "cheap_worker" {
  ami           = "ami-0b90346fbb8e13c09"
  instance_type = "t3.micro"
  vpc_security_group_ids = [aws_security_group.allow_app.id]

  tags = {
    Name = var.COMPONENT
  }
}
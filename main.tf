

resource "aws_instance" "webserver" {
  ami           = "var.ami"
  instance_type = "var.instance-type"

  tags = {
    Name = "terraform-server"
  }
}




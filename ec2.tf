resource "aws_instance" "web" {
  ami           = "ami-08c40ec9ead489470" # Amazon Linux 2
  instance_type = "t2.micro"
  key_name      = "my-key"

  tags = {
    Name = "web-server"
  }
}
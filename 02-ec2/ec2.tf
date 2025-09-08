resource "aws_instance" "web" {
  ami           = ami-0b7f8ce024e0f831d
  instance_type = "t3.micro"

  tags = {
    Name = "my-ec2-instance"
  }
}
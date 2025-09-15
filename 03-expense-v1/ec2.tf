resource "aws_instance" "frontend" {
  ami = "ami-06f2c6d4587118660"

  instance_type          = "t3.micro"
  vpc_security_group_ids = ["sg-0ab72cd13746042fa"]

  tags = {
    Name = "frontend TF-instance"
  }
}

resource "aws_instance" "backend" {
  ami = "ami-06f2c6d4587118660"

  instance_type          = "t3.micro"
  vpc_security_group_ids = ["sg-0ab72cd13746042fa"]


  tags = {
    Name = "backend TF-instance"

  }
}

resource "aws_instance" "mysql" {
  ami = "ami-06f2c6d4587118660"

  instance_type          = "t3.micro"
  vpc_security_group_ids = ["sg-0ab72cd13746042fa"]


  tags = {
    Name = "mysql TF-instance"
  }
}
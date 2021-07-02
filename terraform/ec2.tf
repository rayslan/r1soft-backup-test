resource "aws_instance" "ec2s" {
  
  ami = "ami-089fe97bc00bff7cc"
  instance_type = "t2.micro"
  security_groups = ["rus-sec"]
  key_name = aws_key_pair.acar1.key_name

    tags = {
        Name = "Server Manager-Debian"
    }

}

resource "aws_instance" "ec2sss" {
  
  ami = "ami-089fe97bc00bff7cc"
  instance_type = "t2.micro"
  security_groups = ["rus-sec"]
  key_name = aws_key_pair.acar1.key_name

    tags = {
        Name = "Agent-Ubuntu"
    }

}
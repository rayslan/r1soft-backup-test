resource "aws_key_pair" "acar1" {
  key_name = "rus-ansible"
  public_key = file("~/.ssh/id_rsa.pub")
}
resource "aws_key_pair" "ansible" {
  key_name   = "ansible"
  public_key = "ssh-rsa AAA--CHANGEME"
}

resource "aws_instance" "TestSystem" {
  ami           = "ami-0742b4e673072066f"
  instance_type = "t3.micro"
  key_name      = "ansible"
  tags = {
    Name = "Test-System"
  }
}

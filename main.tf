resource "aws_instance" "web" {
  ami           = "ami-08bf0e5db5b302e19"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}

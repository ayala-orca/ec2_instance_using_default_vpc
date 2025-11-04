resource "aws_instance" "resource_first" {
  ami = "ami-003634241a8fcdec0"

  instance_type = "t2.micro"

  subnet_id   = aws_subnet.resourcefirst.id

}

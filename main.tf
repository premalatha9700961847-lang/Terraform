resource "aws_instance" "server" {
  ami = "ami-062900c135ab91582"
  instance_type = "t3.micro"
}

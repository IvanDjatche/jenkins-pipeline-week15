resource "aws_instance" "server1" {
  ami           = data.aws_ami.ami1.id
  instance_type = var.instance_type
  tags = {
    Name = "Dev"
    Team = "DevOps"
  }
}
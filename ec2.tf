resource "aws_instance" "ec2-ramk3" {
  ami = "ami-0583d8c7a9c35822c"
  instance_type = "t2.micro"
  key_name = "key"
  count = "2"
  tags = {
Name= " ec2-ramk3"
}
  
}
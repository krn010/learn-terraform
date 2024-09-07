resource "null_resource" "test" {
  count = 10
}

#By providing count, resource becomes list

output "test" {
  value = null_resource.test.*.id
}

resource "aws_instance" "test" {
  count = 3
  ami                    = "ami-0b4f379183e5706b9"
  instance_type          = "t3.micro"
  vpc_security_group_ids = ["sg-01feec8e482efd795"]

  tags = {
    Name = "test-${count.index}"
  }
}
provider "aws" {
    region = "ap-southeast-1"
}

resource "aws_instance" "intro" {
    ami = "ami-076015d9e4b6b6a0b"
    instance_type = "t2.micro"
    availability_zone = "ap-southeast-1a"
    key_name = dove-key
    vpc_security_group_ids = ["sg-0fe8c435c7dcc8729"]
    tags = {
        Name = "Dove-Instance"
    }
}
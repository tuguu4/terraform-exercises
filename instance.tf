resource "aws_instance" "dove_inst" {
    ami = var.AMI[var.REGION]
    instance_type = "t2.micro"
    availability_zone = var.ZONE1
    key_name = "ansible-sing-key"
    vpc_security_group_ids = ["sg-0fe8c435c7dcc8729"]
    tags = {
        Name = "Dove-Instance"
        Project = "Dove"
    }
}
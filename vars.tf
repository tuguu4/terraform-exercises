variable REGION {
    default = "ap-southeast-1"
}

variable ZONE1 {
    default = "ap-southeast-1a"
}

variable AMIS {
    type = map
    default = {
        ap-southeast-1 = "ami-06b79cf2aee0d5c92"
    }
}

variable USER {
    default = "ec2-user"
}
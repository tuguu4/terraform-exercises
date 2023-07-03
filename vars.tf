variable REGION {
    default = "ap-southeast-1"
}

variable ZONE1 {
    default = "ap-southeast-1a"
}

variable AMIS {
    type = map
    default = {
        ap-southeast-1 = "ami-076015d9e4b6b6a0b"
    }
}
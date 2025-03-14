terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~>3.0"
        }
    }
}

provider "aws" {
    region = "ap-southeast-2"
}

resource "aws_instance" "example" {
    ami = "ami-09e143e99e8fa74f9" # Ubuntu 24.04 // ap-southeast-2 Sydney
    instance_type = "t2.micro"
}
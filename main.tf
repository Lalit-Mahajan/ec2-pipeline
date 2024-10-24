provider "aws" {
region = "ap-south-1"
}

resources "aws_instance" "one" {
ami = "ami-0e0e417dfa2028266"
instance_type = "t2.micro"
vpc_security_group_ids = ["sg-0720aceb2a61f908e"]
tags = {
Name = "jenkins-pipeline"
}
}

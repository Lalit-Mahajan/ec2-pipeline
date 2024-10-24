provider "aws" {
region = "ap-south-1"
}

resources "aws_instance" "one" {
ami = "ami-0e0e417dfa2028266"
instance_type = "t2.micro"
tags = {
Name = "jenkins-pipeline"
}
}

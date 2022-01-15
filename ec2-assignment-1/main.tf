#Create the aws provide code. Find help at - https://registry.terraform.io/providers/hashicorp/aws/latest/docs
provider "aws" {
    region = "us-east-1"

}
resource "aws_instance" "windows" {
    instance_type = "t2.micro"
    ami = "ami-029bfac3973c1bda1"
  
}

#Create the EC2 instance resource code. Find help at - https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance
resource
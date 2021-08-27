provider "aws" {
    region = "us-east-1"
}
resource "aws instance" "example" {
  ami = "ami-06cf15d6d096df5d"
  instance_type = "t2.micro"

}
#Create an EC2 Resource Block
provider "aws" {
    region = "us-east-1"

  
}
resource "aws_instance" "name" {
    ami = "ami-06938c7701be658b4"
    instance_type = "t2.micro"
    subnet_id = "subnet-06f75beb61a15e582" 
    key_name = "TERRFORM"
}
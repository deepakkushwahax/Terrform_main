provider "aws" {
    region = "us-east-1"
  
}
resource "aws_instance" "Name" {
    ami = "ami-005f8adf84f8c5057"
    instance_type = "t2.micro"
    subnet_id = "subnet-04fb0ab07b2623813"
}

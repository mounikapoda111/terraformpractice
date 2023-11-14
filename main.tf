
provider "aws" {
    region = "us-east-1"
  
}
resource "aws_instance" "demo" {
    ami = var.ami_value
    instancetype = var.instance_type_value
  
}
  


provider "aws" {
    region = "us-east-1"
  
}
resource "ec2_instance" "demo" {
    ami = var.ami_value
    instancetype = var.instance_type_value
  
}
  

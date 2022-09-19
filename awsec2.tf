provider "aws" {
    region = "us-east-2"  

}
resource "aws_instance" "server-demo5"{
    ami = "ami-0568773882d492fc8"
    instance_type = "t2.micro"
    tags = {
      name = "jenkins"
      env = "dev"
    }

    

}
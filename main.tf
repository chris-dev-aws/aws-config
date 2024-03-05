provider "aws" {

  access_key = "AKIA47CRVRIZFUSEPF6X"

  secret_key = "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"

  region = "eu-west-3" 

}

resource "aws_instance" "ec2-dev" {

  ami = "ami-03f12ae727bb56d85"

  instance_type = "t2.micro"

}

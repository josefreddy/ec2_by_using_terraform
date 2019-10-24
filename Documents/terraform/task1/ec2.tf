provider "aws" {

  access_key = "AKIAVMLZU2PZL7MNF7WZ"
  secret_key = "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"
  region     =  "ap-south-1"
}
 
 resource "aws_instance" "subbu" {
  ami         = "ami-01e2fb79d8125d0bf"
  instance_type = "t2.micro"
}
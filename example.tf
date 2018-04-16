provider "aws" {
  access_key = "AKIAJ7KQEW2GZEPVA63A"
  secret_key = "oXvJHOqfMDh+MlCUPHgn6Zi1VBvR+SvaGQmailVA"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-1853ac65"
  instance_type = "t2.micro"
}





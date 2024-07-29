provider "aws" {
  region = "us-west-2"  # Choose your preferred region
}

resource "aws_instance" "example" {
  ami           = "ami-047fb6d800866b9fe"  # Example AMI ID for Amazon Linux 2
  instance_type = "t2.micro"

  tags = {
    Name = "terraform_github_instance"
  }
}

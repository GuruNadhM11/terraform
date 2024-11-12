terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-east-1"
  profile = "gurunadhm11"
}

resource "aws_instance" "example_server" {
  ami           = "ami-063d43db0594b521b"
  instance_type = "t2.micro"

  tags = {
    Name = "LearningTerraform"
  }
}
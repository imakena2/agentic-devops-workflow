provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "agentic-devops-example-bucket"

  tags = {
    Name        = "AgenticDevOpsDemo"
    Environment = "learning"
  }
}
terraform {
  backend "s3" {
    encrypt        = true
    bucket         = "terrafm-test-bucket"
    dynamodb_table = "terraform-state-lock-dynamo"
    key            = "main"
    region         = "us-east-1"
    
  }
}

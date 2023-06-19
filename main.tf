provider "aws" {
  access_key = "AKIAS7WSJ6HNOSXO6QGA"
  secret_key = "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"
  region     = "us-east-1"
}

resource "aws_instance" "my_instance" {
  ami           = "ami-0a79730daaf45078a"
  instance_type = "t2.micro"
  tags = {
    "Name" = "my_instance"
  }

}

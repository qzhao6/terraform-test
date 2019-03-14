provider "aws" {
  access_key = "AKIAIJHXKOOSZW4EIZZQ"
  secret_key = "mcreJkfZQCbYSCHYo+3xwBkorg9jRCzPuI7zVjmA"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-b540eade"
  instance_type = "t2.micro"
}

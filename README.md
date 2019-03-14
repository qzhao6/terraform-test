ec2.tf
```
provider "aws" {
  access_key = "ACCESS_KEY_HERE"
  secret_key = "SECRET_KEY_HERE"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-b540eade"
  instance_type = "t2.micro"
}
```

```
terraform init
terraform apply
terraform destroy
```

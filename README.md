ec2.tf
```
provider "aws" {
  access_key = "..."
  secret_key = "..."
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

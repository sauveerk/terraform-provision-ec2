terraform {
  backend "s3" {
    bucket         = "terraform-state-backend-xdf3489xz "
    key            = "ec2-provision/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "tfstate-locking"
  }
}
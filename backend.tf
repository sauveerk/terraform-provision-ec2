#Configure AWS S3 bucket as remote backend 

/*

terraform {
  backend "s3" {
    bucket         = "terraform-state-backend-72cgh5t8"
    key            = "aws-provision/terraform-aws.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "tfstate-locking"
  }
}

*/
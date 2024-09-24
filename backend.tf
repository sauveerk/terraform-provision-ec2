#Configure AWS S3 bucket as remote backend

terraform {
  backend "s3" {
    bucket         = "terraform-state-backend-xdf3489xz"
    key            = "ec2-provision/terraform.tfstate-${env.TF_STATE_FILE}"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "tfstate-locking"
  }
}
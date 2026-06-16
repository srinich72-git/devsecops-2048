terraform {
  backend "s3" {
    bucket = "devsecops-2048-srinich72" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}

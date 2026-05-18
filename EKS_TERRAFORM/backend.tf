terraform {
  backend "s3" {
    bucket = "hotstar-clone-bucket" # Replace with your actual S3 bucket name
    key    = "Hotstar-EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}

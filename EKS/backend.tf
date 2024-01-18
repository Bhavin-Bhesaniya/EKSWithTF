terraform {
  backend "s3" {
    bucket = "s3-eks-with-tf"
    key    = "eks/terraform.tfstate" # Store tfstate file
    region = "ap-south-1"
  }
}
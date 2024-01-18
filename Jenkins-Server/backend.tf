terraform {
  backend "s3" {
    bucket = "s3-eks-with-tf"
    key    = "jenkins/terraform.tfstate" # Store tfstate file
    region = "ap-south-1"
  }
}
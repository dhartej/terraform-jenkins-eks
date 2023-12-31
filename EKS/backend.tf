terraform {
  backend "s3" {
    bucket = "cicd-tejaterraform-eks"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
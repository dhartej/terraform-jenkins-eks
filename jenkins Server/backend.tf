terraform {
  backend "s3" {
    bucket = "cicd-tejaterraform-eks"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
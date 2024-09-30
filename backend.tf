terraform {
  backend "s3" {
    bucket         = "w7-pm-terraform-state1"
    key            = "week-10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
##    dynamodb_table = "pmt-app-dev"
  }
}
terraform {
  backend "s3" {
    bucket  = "zhuofan-terraform-state"
    encrypt = true
    key     = "deploy/terraform.tfstate"
    region  = "eu-north-1"
  }
}
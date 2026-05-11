terraform {
  backend "s3" {
    bucket = "zhuofan-terraform-state"
    key    = "ecr/terraform.tfstate"
    region = "eu-north-1"
  }
}
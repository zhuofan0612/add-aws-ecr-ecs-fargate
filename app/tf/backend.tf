terraform {
  backend "s3" {
    bucket = "zhuofan-terraform-state"
    key    = "ecs/terraform.tfstate"
    region = "eu-north-1"
  }
}
terraform {
  backend "s3" {
    bucket = "techbleat-terraform-state"
    key    = "dev/terraform.tfstate"
    region = "eu-west-1"
  }
}
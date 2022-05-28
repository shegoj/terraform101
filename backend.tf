terraform {
  backend "s3" {
    bucket = "techbleat1-terraform-state"
    key    = "dev/terraform.tfstate"
    region = "eu-west-1"
  }
}

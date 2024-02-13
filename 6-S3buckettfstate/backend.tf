terraform {
  backend "s3" {
    bucket = "tfstatefirstbucket"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}
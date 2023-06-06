terraform {
  backend "s3" {
    bucket = "baaskit-fvelasco-tfstate"
    key    = "endpoints/endpoints.tfstate"
    region = "us-east-1"
  }
}
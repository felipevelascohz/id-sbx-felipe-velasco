terraform {
  backend "s3" {
    bucket = "baaskit-fvelasco-tfstate"
    key    = "vpc/vpc.tfstate"
    region = "us-east-1"
  }
}
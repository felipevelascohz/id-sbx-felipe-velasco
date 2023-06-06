terraform {
  backend "s3" {
    bucket = "id-prd-dcn-cbk-core-baaskit-tfstate"
    key    = "vpc/vpc.tfstate"
    region = "us-east-1"
  }
}
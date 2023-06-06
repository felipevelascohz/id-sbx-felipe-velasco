terraform {
  backend "s3" {
    bucket = "id-prd-dcn-cbk-core-baaskit-tfstate"
    key    = "endpoints/endpoints.tfstate"
    region = "us-east-1"
  }
}
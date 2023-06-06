terraform {
  backend "s3" {
    bucket = "id-prd-dcn-cbk-core-baaskit-tfstate"
    key    = "security-groups/security-groups.tfstate"
    region = "us-east-1"
  }
}
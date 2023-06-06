terraform {
  backend "s3" {
    bucket = "baaskit-fvelasco-tfstate"
    key    = "security-groups/security-groups.tfstate"
    region = "us-east-1"
  }
}
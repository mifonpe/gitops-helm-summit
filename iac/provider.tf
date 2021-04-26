terraform {
  required_version = "0.14.9"

  backend "s3" {
    encrypt = "true"
    bucket  = ""
    key     = "gitops-helm-summit/iac.tfstate"
    region  = "eu-central-1"
    profile = ""
  }
}

provider "aws" {
  profile = ""
  region  = "eu-central-1"
}

terraform {

  cloud {
    organization = "oratraining"

    workspaces {
      name = "oratraining"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16.0"
    }
  }

  required_version = ">= 1.2.0"
}

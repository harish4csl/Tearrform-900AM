provider "aws" {
  
}

terraform {
  required_version = "~> 1.12.2" # Terraform CLI version constraint

  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}


terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.33.0" # Terraform AWS provider version
    }
  }

  backend "s3" {
<<<<<<< HEAD
    
=======
    bucket  = "remote-state-aws-89s" # Replace with your unique bucket name
    key     = "remote-state.tfstate"
    region  = "us-east-1"
    encrypt = true
    use_lockfile   = true
>>>>>>> 89d054075f88a9f89b2d4e0a1784ebd2fc334bee
  }
}

provider "aws" {
  region = "us-east-1"
}
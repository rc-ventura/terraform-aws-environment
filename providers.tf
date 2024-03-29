
terraform {

#   cloud {
#     organization = "rc_ventura"

#     workspaces {

#       name = "dev"
#     }
#   }

 required_providers {
    aws = {
     source  = "hashicorp/aws"
     version = "~> 5.0.0"

   }
   }
   required_version = ">= 1.5.0"
 }


provider "aws" {
  region                   = "us-east-1"
  shared_credentials_files = ["~/.aws/credentials"]
  profile                  = "aws_terraform"
  
}





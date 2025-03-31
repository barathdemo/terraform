terraform {
  required_version = "~> 1.0" 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
   cloud { 
    
    organization = "barath_project_1" 

    workspaces { 
      name = "barath_project_1" 
    } 
  } 
}


provider "aws" {
  region = "us-east-1"                  #Set our desired AWS Region
}
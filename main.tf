/*
provider = "aws" {
    region = "us-east-1"
}
*/

terraform {
  #add terraform version to constrain version*

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.23.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"

}
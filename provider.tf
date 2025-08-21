terraform {
  #   backend "s3" {
  #     bucket       = "surjan-terraform-s3-20082024"
  #     key          = "surjan-terraform.tfstate"
  #     region       = "eu-west-2"
  #     use_lockfile = true
  #   }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# provider "aws" {
#   region = "eu-west-2"
# }

provider "aws" {
  region = "eu-west-2" # Change to your assigned region
}

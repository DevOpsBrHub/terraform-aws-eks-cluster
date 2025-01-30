# Definindo o providers
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configuração do providers AWS
provider "aws" {
  region = var.region

  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}

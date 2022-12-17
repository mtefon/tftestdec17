terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }
}

backend "remote" {
  organization = "mtefon_inc"
  workspaces {
    name = "tftest_repo"
  }
}

provider "azurerm" {
  features {
    
  }
}
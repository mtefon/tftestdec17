terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }

  backend "remote" {
    organization = "mtefon_inc"
    workspaces {
      name = "tftestdec17"
    } 
  }  
}

provider "azurerm" {
  features {
    
  }
}
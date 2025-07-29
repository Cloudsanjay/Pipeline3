terraform {
    required_providers {
      azurerm = {
        source  = "hashicorp/azurerm"
        version = "~> 3.0"
      }
    }
}

provider "azurerm" {
  features {}
  subscription_id = "b2744a0d-e7f7-4cea-af52-689c2e4a2c69"
}

resource "azurerm_resource_group" "book"{
  name     = "example-book"
  location = "West Europe"
}
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.68.0"
    }
  }
}

provider "azurerm" {
  features {}
} 
# terraform 2-04-2026

resource "azurerm_resource_group" "kumar3" {
  name     = "rg-kumar3"
  location = "West Europe"
}

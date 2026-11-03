terraform {
  required_version = ">= 1.5.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.90.0"
    }
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-tf-modules-example"
  location = "eastus"
}

module "network" {
  source              = "../../modules/azure-vnet"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  vnet_name           = "vnet-example-prod"
  address_space       = ["10.0.0.0/16"]
  subnets = {
    "web" = { address_prefix = "10.0.1.0/24" }
    "api" = { address_prefix = "10.0.2.0/24" }
  }
}

terraform {
    backend"azurerm" {
        resource_group_name = "week435"
        storage_account_name = "year546"
        container_name = "month076"
        key = "rishi.tfstate"
    }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.70.0"
    }
  }
}

provider "azurerm" {
  features {}
}
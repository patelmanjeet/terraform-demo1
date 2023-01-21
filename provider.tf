terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "terraform"
    storage_account_name = "terraformstate9988"
    container_name       = "demo1"
    key                  = "terraform.tfstate"
    access_key = "+vn0PH+kitg+mZ/zcEPeI/v6Ex89kl2cWqzsb++UeAFMyZwsl9d7P8GzjSag+ce9DnLDDqGUp4EP+AStACZKeA=="
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
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
    access_key           = "yeWDNXoIKhLDluSmbuI5PonJTvgTPHG0ZiR24tKCJYzYHv1pV49/ZmpCsdNdgl9hkGK5S8ZmuN5I+ASteAJAtA=="
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
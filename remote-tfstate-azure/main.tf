terraform {
   required_version = ">= 0.12.6"
  backend "azurerm" {
    subscription_id       = "26b39a11-424a-4943-99d2-32904cf03235"
    storage_account_name  = "pptstate"
    container_name        = "tstate"
    resource_group_name   = "terraform-RP"
    key                   = "terraform.tfstate"
  }
}

resource "azurerm_resource_group" "resource_gp" {
  name     = "terraform"
  location = "eastus"
}
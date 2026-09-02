terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.70.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "2ebc17e2-e443-4e37-9116-c7d21e206830"
  features {}
}
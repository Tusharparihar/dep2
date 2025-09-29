terraform {
  required_version = ">= 1.5.0, < 2.0.0"
}

provider "azurerm" {
  version = ">= 3.20.0, < 3.80.0"   # manual cap
  features {}
}

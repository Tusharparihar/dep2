terraform {
  required_version = ">= 1.5.0, < 2.0.0"
}

provider "azurerm" {
  version = ">= 3.80.0, < 4.0.0"   # manual cap
  features {}
}

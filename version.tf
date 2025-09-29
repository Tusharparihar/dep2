terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      # This constraint allows any version >= 2.0.0 but strictly < 3.0.0
      version = ">= 2.0.0, < 3.0.0" 
    }
  }
}

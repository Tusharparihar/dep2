# versions.tf
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      # This locks you into the v3.x.x series
      version = ">= 3.0.0, < 4.46.1" 
    }
  }
}

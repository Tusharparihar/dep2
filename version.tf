# This block specifies the required versions for Terraform and its providers.

terraform {
  required_version = "~> 1.0"
  
  required_providers {
    # We are explicitly locking the provider to the 4.35 minor series.
    # The "~>" operator allows patch releases (e.g., 4.35.1, 4.35.2), 
    # but prevents minor (4.36.0) or major (5.0.0) updates from being selected 
    # during 'terraform init'. 
    # However, Dependabot will detect new patch/minor versions that match 
    # the constraint and generate PRs for them.
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.35" 
    }
  }
}

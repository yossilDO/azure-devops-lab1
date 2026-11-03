terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

provider "azurerm" {
  features {}
}

# הגדרת Resource Group ראשון ב-Azure
resource "azurerm_resource_group" "lab_rg" {
  name     = "rg-devops-lab-01"
  location = "westeurope"

  tags = {
    Environment = "Lab"
    ManagedBy   = "Terraform"
  }
}
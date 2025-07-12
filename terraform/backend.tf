terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "gmadantfstate01"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}


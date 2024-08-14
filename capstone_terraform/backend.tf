terraform {
  backend "azurerm" {
    resource_group_name  = "backend-rg"
    storage_account_name = "tfbackend101"
    container_name       = "tfstate"
    key                  = "test.terraform.tfstate"
  }
}
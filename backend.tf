terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-main"
    storage_account_name = "tfstatestorage1"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}

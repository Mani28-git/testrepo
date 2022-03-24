resource "azurerm_resource_group" "rg" {
  name     = "test-rg"
  location = "West Europe"
  tags =   var.tags
}

variable "tags" {
  type = map(string)
  default = {
    env = "dev"
    test = "10"
  }
}

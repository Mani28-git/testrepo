resource "azurerm_resource_group" "rg-new" {
  name     = "new-rg"
  location = "West Europe"
  tags =   var.tags
}

resource "azurerm_resource_group" "policy-new" {
  name     = "policy-rg"
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

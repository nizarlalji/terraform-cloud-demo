provider "azurerm" {
 features {}
}

resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}


resource "azurerm_resource_group" "example2" {
  name     = "example22"
  location = "eastus"
}

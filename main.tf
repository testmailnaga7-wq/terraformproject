provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "name" {
  name = "myrg12345"
  location = "eastus"
}
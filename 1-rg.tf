# Create a resource group
resource "azurerm_resource_group" "RG-1" {
  name     = "RG-1"
  location = "West Europe"
}
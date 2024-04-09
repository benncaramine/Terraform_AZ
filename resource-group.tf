resource "azurerm_resource_group" "TerraformGroup" {
  name     = var.resourceGroupName
  location = var.location
}
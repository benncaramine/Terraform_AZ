resource "azurerm_resource_group" "Terraform_group" {
  name     = var.resourceGroupName
  location = var.location
  tags = var.tags
}
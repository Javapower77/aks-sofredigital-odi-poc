resource "azurerm_resource_group" "default" {
  name     = "Sofrelabs-ODI-${var.root_name}-rg"
  location = var.location

  tags = var.tags
}

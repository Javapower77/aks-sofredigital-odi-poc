resource "azurerm_resource_group" "default" {
  name     = "Sofrecom-PoC-AKS-rg-${var.root_name}"
  location = var.location

  tags = var.tags
}

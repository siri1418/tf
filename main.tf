resource "azurerm_resource_group" "ss_rg" {
  name     = var.rg_variable.name
  location = var.rg_variable.location
}

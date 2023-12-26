resource "azurerm_resource_group" "ss_rg" {
  name     = var.rg_variable.name
  location = var.rg_variable.location
}
resource "azurerm_virtual_network" "ss_vnet" {
  name = var.vnet_variable.name
  resource_group_name = azurerm_resource_group.ss_rg.name
  location = var.vnet_variable.location
  address_space = [var.vnet_variable.address_space]
}

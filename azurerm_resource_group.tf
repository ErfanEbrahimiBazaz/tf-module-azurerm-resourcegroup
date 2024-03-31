resource "azurerm_resource_group" "erf_plat_rg" {
  name     = local.rg_name
  location = var.location
}
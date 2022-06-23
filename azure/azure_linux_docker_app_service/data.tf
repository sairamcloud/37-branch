data "azurerm_client_config" "current" {}

data "aazurerm_resource_group" "current" {
  name = var.resource_group_name
}

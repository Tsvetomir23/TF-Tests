resource "azurerm_resource_group" "example" {
  name     = "${module.naming.resource_group.name}-terraform"
  location = var.location
  tags     = local.applied_tags
}
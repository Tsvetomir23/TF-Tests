resource "azurerm_resource_group" "test" {
  name     = "${module.naming.resource_group.name}-terraformTest"
  location = var.location
  tags     = var.tags
}
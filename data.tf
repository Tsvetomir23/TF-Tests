data "azurerm_client_config" "current" {}

module "naming" {
    source = "Azure/naming/azurerm"
}
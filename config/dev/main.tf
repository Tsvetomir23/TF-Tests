module "resources" {
  source   = "../../modules"
  location = var.location
  suffix   = var.suffix
  tags     = var.tags
}
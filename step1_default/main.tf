resource azurerm_resource_group starter {
  name     = "${local.namespace-}rg-runiac-starter"
  location = var.runiac_region
}
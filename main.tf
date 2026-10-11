data "azurerm_dedicated_host_group" "dedicated_host_group_lookup" {
  for_each = var.dedicated_host_group_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}


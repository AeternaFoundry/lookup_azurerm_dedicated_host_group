output "dedicated_host_group_lookup_id" {
  description = "Map of id values across all dedicated_host_group_lookup, keyed the same as var.dedicated_host_group_lookup"
  value       = { for k, v in data.azurerm_dedicated_host_group.dedicated_host_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dedicated_host_group_lookup_automatic_placement_enabled" {
  description = "Map of automatic_placement_enabled values across all dedicated_host_group_lookup, keyed the same as var.dedicated_host_group_lookup"
  value       = { for k, v in data.azurerm_dedicated_host_group.dedicated_host_group_lookup : k => v.automatic_placement_enabled if v.automatic_placement_enabled != null }
}
output "dedicated_host_group_lookup_location" {
  description = "Map of location values across all dedicated_host_group_lookup, keyed the same as var.dedicated_host_group_lookup"
  value       = { for k, v in data.azurerm_dedicated_host_group.dedicated_host_group_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dedicated_host_group_lookup_name" {
  description = "Map of name values across all dedicated_host_group_lookup, keyed the same as var.dedicated_host_group_lookup"
  value       = { for k, v in data.azurerm_dedicated_host_group.dedicated_host_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dedicated_host_group_lookup_platform_fault_domain_count" {
  description = "Map of platform_fault_domain_count values across all dedicated_host_group_lookup, keyed the same as var.dedicated_host_group_lookup"
  value       = { for k, v in data.azurerm_dedicated_host_group.dedicated_host_group_lookup : k => v.platform_fault_domain_count if v.platform_fault_domain_count != null }
}
output "dedicated_host_group_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all dedicated_host_group_lookup, keyed the same as var.dedicated_host_group_lookup"
  value       = { for k, v in data.azurerm_dedicated_host_group.dedicated_host_group_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "dedicated_host_group_lookup_tags" {
  description = "Map of tags values across all dedicated_host_group_lookup, keyed the same as var.dedicated_host_group_lookup"
  value       = { for k, v in data.azurerm_dedicated_host_group.dedicated_host_group_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dedicated_host_group_lookup_zones" {
  description = "Map of zones values across all dedicated_host_group_lookup, keyed the same as var.dedicated_host_group_lookup"
  value       = { for k, v in data.azurerm_dedicated_host_group.dedicated_host_group_lookup : k => v.zones if v.zones != null && length(v.zones) > 0 }
}


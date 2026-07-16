output "private_dns_resolver_outbound_endpoints_id" {
  description = "Map of id values across all private_dns_resolver_outbound_endpoints, keyed the same as var.private_dns_resolver_outbound_endpoints"
  value       = { for k, v in azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "private_dns_resolver_outbound_endpoints_location" {
  description = "Map of location values across all private_dns_resolver_outbound_endpoints, keyed the same as var.private_dns_resolver_outbound_endpoints"
  value       = { for k, v in azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints : k => v.location if v.location != null && length(v.location) > 0 }
}
output "private_dns_resolver_outbound_endpoints_name" {
  description = "Map of name values across all private_dns_resolver_outbound_endpoints, keyed the same as var.private_dns_resolver_outbound_endpoints"
  value       = { for k, v in azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints : k => v.name if v.name != null && length(v.name) > 0 }
}
output "private_dns_resolver_outbound_endpoints_private_dns_resolver_id" {
  description = "Map of private_dns_resolver_id values across all private_dns_resolver_outbound_endpoints, keyed the same as var.private_dns_resolver_outbound_endpoints"
  value       = { for k, v in azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints : k => v.private_dns_resolver_id if v.private_dns_resolver_id != null && length(v.private_dns_resolver_id) > 0 }
}
output "private_dns_resolver_outbound_endpoints_subnet_id" {
  description = "Map of subnet_id values across all private_dns_resolver_outbound_endpoints, keyed the same as var.private_dns_resolver_outbound_endpoints"
  value       = { for k, v in azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "private_dns_resolver_outbound_endpoints_tags" {
  description = "Map of tags values across all private_dns_resolver_outbound_endpoints, keyed the same as var.private_dns_resolver_outbound_endpoints"
  value       = { for k, v in azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints : k => v.tags if v.tags != null && length(v.tags) > 0 }
}


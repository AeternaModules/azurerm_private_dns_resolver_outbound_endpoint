output "private_dns_resolver_outbound_endpoints_id" {
  description = "Map of id values across all private_dns_resolver_outbound_endpoints, keyed the same as var.private_dns_resolver_outbound_endpoints"
  value       = { for k, v in azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints : k => v.id }
}
output "private_dns_resolver_outbound_endpoints_location" {
  description = "Map of location values across all private_dns_resolver_outbound_endpoints, keyed the same as var.private_dns_resolver_outbound_endpoints"
  value       = { for k, v in azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints : k => v.location }
}
output "private_dns_resolver_outbound_endpoints_name" {
  description = "Map of name values across all private_dns_resolver_outbound_endpoints, keyed the same as var.private_dns_resolver_outbound_endpoints"
  value       = { for k, v in azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints : k => v.name }
}
output "private_dns_resolver_outbound_endpoints_private_dns_resolver_id" {
  description = "Map of private_dns_resolver_id values across all private_dns_resolver_outbound_endpoints, keyed the same as var.private_dns_resolver_outbound_endpoints"
  value       = { for k, v in azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints : k => v.private_dns_resolver_id }
}
output "private_dns_resolver_outbound_endpoints_subnet_id" {
  description = "Map of subnet_id values across all private_dns_resolver_outbound_endpoints, keyed the same as var.private_dns_resolver_outbound_endpoints"
  value       = { for k, v in azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints : k => v.subnet_id }
}
output "private_dns_resolver_outbound_endpoints_tags" {
  description = "Map of tags values across all private_dns_resolver_outbound_endpoints, keyed the same as var.private_dns_resolver_outbound_endpoints"
  value       = { for k, v in azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints : k => v.tags }
}


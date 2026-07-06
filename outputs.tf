output "private_dns_resolver_outbound_endpoints" {
  description = "All private_dns_resolver_outbound_endpoint resources"
  value       = azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints
}
output "private_dns_resolver_outbound_endpoints_location" {
  description = "List of location values across all private_dns_resolver_outbound_endpoints"
  value       = [for k, v in azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints : v.location]
}
output "private_dns_resolver_outbound_endpoints_name" {
  description = "List of name values across all private_dns_resolver_outbound_endpoints"
  value       = [for k, v in azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints : v.name]
}
output "private_dns_resolver_outbound_endpoints_private_dns_resolver_id" {
  description = "List of private_dns_resolver_id values across all private_dns_resolver_outbound_endpoints"
  value       = [for k, v in azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints : v.private_dns_resolver_id]
}
output "private_dns_resolver_outbound_endpoints_subnet_id" {
  description = "List of subnet_id values across all private_dns_resolver_outbound_endpoints"
  value       = [for k, v in azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints : v.subnet_id]
}
output "private_dns_resolver_outbound_endpoints_tags" {
  description = "List of tags values across all private_dns_resolver_outbound_endpoints"
  value       = [for k, v in azurerm_private_dns_resolver_outbound_endpoint.private_dns_resolver_outbound_endpoints : v.tags]
}


output "location" {
  description = "The Azure region"
  value       = azurerm_resource_group.rg_law.location
}

output "log_analytics" {
  description = "Log Analytics Workspace"
  value       = azurerm_log_analytics_workspace.law.name
}

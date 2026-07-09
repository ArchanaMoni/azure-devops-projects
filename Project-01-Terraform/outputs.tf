output "resource_group_name" {
  description = "Name of the Azure Resource Group"
  value       = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  description = "Name of the Azure Virtual Network"
  value       = azurerm_virtual_network.vnet.name
}

output "subnet_name" {
  description = "Name of the Azure Subnet"
  value       = azurerm_subnet.subnet.name
}

output "storage_account_name" {
  description = "Name of the Azure Storage Account"
  value       = azurerm_storage_account.storage.name
}

output "resource_group_id" {
  description = "Azure Resource Group ID"
  value       = azurerm_resource_group.rg.id
}

output "storage_account_id" {
  description = "Azure Storage Account ID"
  value       = azurerm_storage_account.storage.id
}

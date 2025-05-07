output "storage_account_name" {
  value = azurerm_storage_account.storage.name
}

output "private_endpoint_ip" {
  value = azurerm_private_endpoint.pe.private_service_connection[0].private_ip_address
}


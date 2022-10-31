output "storage_account_name" {
  description = "The Static Website endpoint"
  value       = azurerm_storage_account.storage_account.primary_web_endpoint
}

output "storage_account_name_host" {
  description = "The Static Website host"
  value       = azurerm_storage_account.storage_account.primary_web_host
}

output "public_ip_adress" {
    description = "The IP of the App gateway"
    value       = azurerm_public_ip.pip1.ip_address
}
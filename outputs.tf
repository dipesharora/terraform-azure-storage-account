#########################################################
## Outputs
#########################################################

output "storage_account_name_output" {
  value = azurerm_storage_account.storage_account.name
}

output "storage_account_id_output" {
  value = azurerm_storage_account.storage_account.id
}

output "storage_account_primary_blob_endpoint_output" {
  value = azurerm_storage_account.storage_account.primary_blob_endpoint
}

output "storage_account_secondary_blob_endpoint_output" {
  value = azurerm_storage_account.storage_account.secondary_blob_endpoint
}

output "storage_account_primary_location_output" {
  value = azurerm_storage_account.storage_account.primary_location
}

output "storage_account_secondary_location_output" {
  value = azurerm_storage_account.storage_account.secondary_location
}

output "storage_account_primary_access_key_output" {
  value = azurerm_storage_account.storage_account.primary_access_key
}

output "storage_account_secondary_access_key_output" {
  value = azurerm_storage_account.storage_account.secondary_access_key
}

output "storage_account_primary_connection_string_output" {
  value = azurerm_storage_account.storage_account.primary_connection_string
}

output "storage_account_secondary_connection_string_output" {
  value = azurerm_storage_account.storage_account.secondary_connection_string
}

output "storage_account_primary_blob_connection_string_output" {
  value = azurerm_storage_account.storage_account.primary_blob_connection_string
}

output "storage_account_secondary_blob_connection_string_output" {
  value = azurerm_storage_account.storage_account.secondary_blob_connection_string
}
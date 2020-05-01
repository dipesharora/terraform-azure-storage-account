#########################################################
## Create Storage Account
#########################################################

resource "azurerm_storage_account" "storage_account" {
  resource_group_name       = var.resource_group_name
  location                  = var.location
  name                      = lower(var.storage_account_name)
  account_tier              = var.storage_account_tier
  account_replication_type  = var.storage_account_replication_type
  account_kind              = var.storage_account_kind
  access_tier               = var.storage_account_access_tier
  enable_https_traffic_only = var.storage_account_enable_https_traffic
  tags                      = var.tags
}
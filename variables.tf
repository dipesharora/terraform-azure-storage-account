#########################################################
## Variable Declarations
#########################################################

# Shared
variable "location" {
  type        = string
  description = "Set this to the location where your Azure resources will be created e.g. centralus, eastus, eastus2 etc."
}

# Tags
variable "tags" {
  type        = map
  description = "Set this to the mapping of tags to assign to the resource."
}

# Resource Group
variable "resource_group_name" {
  type        = string
  description = "Set this to the name of the Resource Group in which Storage Account will be created."
}

# Storage Account
variable "storage_account_name" {
  type        = string
  description = "Set this to the name of the Storage Account to be created."
}
variable "storage_account_tier" {
  type        = string
  description = "Set this to the tier to use for this Storage account."
}
variable "storage_account_replication_type" {
  type        = string
  description = "Set this to the type of replication to use for this Storage account."
}
variable "storage_account_kind" {
  type        = string
  description = "Set this to the kind of Storage account."
  default     = null
}
variable "storage_account_access_tier" {
  type        = string
  description = "Set this to the access tier to use for this Storage account."
  default     = null
}
variable "storage_account_enable_https_traffic" {
  type        = bool
  description = "Set the boolean flag to enable/disable HTTPS for Storage account."
  default     = null
}
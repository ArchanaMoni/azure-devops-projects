variable "resource_group_name" {
  description = "Azure Resource Group Name"
  type        = string
  default     = "rg-devops-demo"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "Central India"
}

variable "virtual_network_name" {
  description = "Azure Virtual Network Name"
  type        = string
  default     = "vnet-devops-demo"
}

variable "subnet_name" {
  description = "Azure Subnet Name"
  type        = string
  default     = "subnet-devops-demo"
}

variable "storage_account_name" {
  description = "Azure Storage Account Name"
  type        = string
  default     = "archanadevops20260708"
}

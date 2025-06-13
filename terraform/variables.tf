variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "client_id" {
  description = "Azure Client ID (App ID)"
  type        = string
}

variable "client_secret" {
  description = "Azure Client Secret"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}

variable "location" {
  default = "East US"
}

variable "resource_group" {
  default = "devops-rg"
}

variable "vm_admin_username" {
  default = "azureuser"
}

variable "vm_admin_password" {
  description = "Admin password for VM"
  type        = string
  sensitive   = true
}

variable "ssh_public_key" {
  description = "Path to your SSH public key"
  type        = string
}
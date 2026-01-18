variable "location" {
  description = "Location for resource group, ACR, and Key Vault (must not change once created)"
  type        = string
  default     = "eastus"
}

variable "aks_location" {
  description = "Location for AKS cluster"
  type        = string
  default     = "westeurope"
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "rg-devops-aks"
}

variable "aks_name" {
  description = "AKS cluster name"
  type        = string
  default     = "devops-aks"
}

variable "acr_name_prefix" {
  description = "ACR name prefix (must be globally unique)"
  type        = string
  default     = "acrdevops"
}

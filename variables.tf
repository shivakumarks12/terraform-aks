variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
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
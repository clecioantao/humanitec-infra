# Variáveis de Autenticação
variable "client_id" {
  description = "Azure Client ID"
}

variable "client_secret" {
  description = "Azure Client Secret"
}

variable "subscription_id" {
  description = "Azure Subscription ID"
}

variable "tenant_id" {
  description = "Azure Tenant ID"
}

# Variáveis de Configuração de Recursos
variable "resource_group" {
  description = "Nome do Resource Group"
  type        = string
  default     = "humanitec-poc-rg"
}

variable "location" {
  description = "Localização dos recursos"
  type        = string
  default     = "northeurope"
}

variable "acr_name" {
  description = "Nome do Azure Container Registry"
  type        = string
  default     = "humanitecacr"
}

variable "aks_cluster_name" {
  description = "Nome do Cluster AKS"
  type        = string
  default     = "humanitec-aks"
}

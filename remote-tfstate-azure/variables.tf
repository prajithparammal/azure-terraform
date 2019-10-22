
variable "client_id" {
  description = "The Client ID for the Service Principal. Changing this forces a new resource to be created."
}

variable "client_secret" {
  description = "The Client Secret for the Service Principal. Changing this forces a new resource to be created."
}

variable "subscription_id" {
  description = "Enter Subscription ID for provisioning resources in Azure"
}

variable "tenant_id" {
  description = "Enter tenant ID/Directory ID of your Azure AD"
}

variable "ARM_ACCESS_KEY" {
  description = "Access key for Storage account"
}
terraform {
  # required_version = ">=1.6.5"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.85.0"
    }
    random = {
      source = "hashicorp/random"
      version = "3.6.0"
    }
  }
}


# Configure the Microsoft Azure Provider
provider "azurerm" {
  skip_provider_registration = true
  # tenant_id="18c3b4f7-e526-4f98-939a-19118361cac0"
  # subscription_id="450a067c-234f-46d2-8d61-1e4107b91981"
  # client_id="04b07795-8ddb-461a-bbee-02f9e1bf7b46"
  features {
    # key_vault {
    #   # purge_soft_delete_on_destroy = true
    # }
  }
}
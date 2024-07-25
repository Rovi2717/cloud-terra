provider "azurerm" {
  features {}

  subscription_id = "bb1beb45-5a06-4169-8caa-e5b7205ba41e"
  client_id       = "d7ed779c-6e07-45ad-a383-0b7eb73574c6"
  client_secret   = "4_68Q~~DK.zNNjYjFZRXlJaAno0RAX2RMyMZGaCv"
  tenant_id       = "4bcf17d2-d890-4369-a0b5-ceff8e65262d"
}
resource "azurerm_resource_group" "example" {
    name = "cloud-rg1"
    location = "eastus"
}
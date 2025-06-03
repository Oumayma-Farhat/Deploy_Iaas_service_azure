terraform {
   backend "azurerm" {
   resource_group_name  = "oumayma-farhat"
   storage_account_name = "tfstate07"
   container_name       = "tfstate"
   key                  = "terraform.tfstate"
  }
}
terraform {
  required_providers {
    azurerm={

source = "hashicorp/azurerm"
version = ">3.0.0"
    }
  }
}

provider "azurerm" {

    features {}
    subscription_id ="2c279754-9ded-4271-a952-14fe81a08ff4" 
  
}



resource "azurerm_resource_group" "rg_name_1" {
  name="mk-rg_1"
  location = "east us"
}

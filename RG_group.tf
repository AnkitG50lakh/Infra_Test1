terraform {
  required_providers {
    azurerm ={
        version = "=4.80.0"
        source = "hashicorp/azurerm"
    }
  }
}

provider azurerm {
features {}
}

resource "azurerm_resource_group" "rg1" {
  name ="rg_pipeline2"
  location = "east us"

}

# resource "azurerm_resource_group" "rg2" {
#   name ="rg_pipeline2"
#   location = "east us"

# }
resource "azurerm_resource_group" "week" {
  name     = "week435"
  location = "west us"
}

resource "azurerm_storage_account" "year" {
  name                     = "year546"
  resource_group_name      = "week435"
  location                 = "west us"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_container" "month" {
  name                  = "month076"
  storage_account_name  = "year546"
  container_access_type = "private"
}

resource "azurerm_resource_group" "nilk56" {
    name = "nilk546"
    location = "west us"
  
}
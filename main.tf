resource "azurerm_res" "name" {
    for_each = var.rgs
    name=each.value.name
    locaion=each.value.locaion
  
}
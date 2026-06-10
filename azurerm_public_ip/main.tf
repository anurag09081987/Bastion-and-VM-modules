resource "azurerm_public_ip" "pip"{
    for_each = var.public_ip
    name = each.value.ip_name
    resource_group_name = each.value.rg_name
    location = each.value.location
    allocation_method = "Static"
}
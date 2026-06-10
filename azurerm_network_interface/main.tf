resource "azurerm_network_interface" "nic"{
    for_each = var.nics
    name =each.value.nic_name
    resource_group_name = each.value.rg_name
    location = each.value.location
    ip_configuration {
        name = "internal"
        subnet_id = each.value.subnet_id
        private_ip_address_allocation = "Dynamic"
    }
}
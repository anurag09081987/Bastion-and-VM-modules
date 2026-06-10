resource "azurerm_bastion_host" "bashion"{
    for_each =var.bashionhost
    name = each.value.name
    location =each.value.location
    resource_group_name = each.value.rg_name
ip_configuration {
  name = "bastionconfig"
  subnet_id = "/subscriptions/4e434342-8dc1-4d58-8efd-e7ca00355854/resourceGroups/anurag1/providers/Microsoft.Network/virtualNetworks/vnet1/subnets/AzureBastionSubnet"
  public_ip_address_id = "/subscriptions/4e434342-8dc1-4d58-8efd-e7ca00355854/resourceGroups/anurag1/providers/Microsoft.Network/publicIPAddresses/publicip1"
}
}
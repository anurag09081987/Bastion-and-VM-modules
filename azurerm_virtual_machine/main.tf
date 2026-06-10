resource "azurerm_virtual_machine" "vm" {
    for_each = var.vms
    name = each.value.vm_name
    location = each.value.location
    resource_group_name = each.value.rg_name
    vm_size = each.value.vm_size
    network_interface_ids =[each.value.network_interface_id]
    os_profile_linux_config {
      disable_password_authentication = false
    }
    storage_image_reference {
        publisher = each.value.storage_image_reference.publisher
        offer = each.value.storage_image_reference.offer
        sku = each.value.storage_image_reference.sku
        version = each.value.storage_image_reference.version
    }
    storage_os_disk {
name = each.value.storage_os_disk.name
disk_size_gb = each.value.storage_os_disk.disk_size_gb
create_option = each.value.storage_os_disk.create_option
caching = each.value.storage_os_disk.caching
managed_disk_type = each.value.storage_os_disk.managed_disk_type
}
    
    os_profile {
        computer_name = each.value.os_profile.computer_name
            admin_username = each.value.os_profile.admin_username
            admin_password = each.value.os_profile.admin_password
}
}
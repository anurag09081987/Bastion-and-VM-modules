
vms = {
    vm1 = {
        vm_name = "frontend"
        rg_name = "anurag1"
        location = "West Europe"
        vm_size = "Standard_D2s_v3"
        network_interface_id = "/subscriptions/4e434342-8dc1-4d58-8efd-e7ca00355854/resourceGroups/anurag1/providers/Microsoft.Network/networkInterfaces/nic1"
        storage_image_reference ={
            publisher = "Canonical"
            offer = "ubuntu-24_04-lts"
            sku = "server"
            version ="latest"
        }
        storage_os_disk= {
            name = "disk1"
            caching = "Readwrite"
            create_option = "FromImage"
            managed_disk_type ="StandardSSD_LRS"
            disk_size_gb = 30
        }
        os_profile ={
            computer_name = "host1"
            admin_username = "anuragadmin1"
            admin_password = "P@ssw0rd1234"
        }
    }
    vm2 = {
        vm_name = "backend"
        rg_name = "anurag1"
        location = "West Europe"
        vm_size = "Standard_D2s_v3"
        network_interface_id = "/subscriptions/4e434342-8dc1-4d58-8efd-e7ca00355854/resourceGroups/anurag1/providers/Microsoft.Network/networkInterfaces/nic2"
        storage_image_reference ={
            publisher = "Canonical"
            offer = "ubuntu-24_04-lts"
            sku = "server"
            version ="latest"
        }
        storage_os_disk= {
            name = "disk2"
            caching = "Readwrite"
            create_option = "FromImage"
            managed_disk_type ="StandardSSD_LRS"
            disk_size_gb = 30
        }
        os_profile ={
            computer_name = "host2"
            admin_username = "anuragadmin2"
            admin_password = "P@ssw0rd4321"
        }
    }
}
subnets = {
    subnet1 = {
        subnet_name = "fronendsubnet1"
        rg_name = "anurag1"
        vnet_name = "vnet1"
        location = "West Europe"
        address_prefixes = ["10.5.1.0/24"]
    }
    subnet2 = {
        subnet_name = "fronendsubnet2"
        rg_name = "anurag1"
        vnet_name = "vnet1"
        location = "West Europe"
        address_prefixes = ["10.5.2.0/24"]
    }
    subnet3 = {
        subnet_name = "backendsubnet1"
        rg_name = "anurag1"
        vnet_name = "vnet2"
        location = "West Europe"
        address_prefixes = ["10.6.1.0/24"]
    }
    subnet4 = {
        subnet_name = "backendsubnet2"
        rg_name = "anurag1"
        vnet_name = "vnet2"
        location = "West Europe"
        address_prefixes = ["10.6.2.0/24"]
    }
    subnet5 = {
        subnet_name = "AzureBastionSubnet"
        rg_name = "anurag1"
        vnet_name = "vnet1"
        location = "West Europe"
        address_prefixes = ["10.5.3.0/26"]
    }
}
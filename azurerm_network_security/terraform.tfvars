nsgs = {
    nsg1 = {
        nsg_name = "nsg1"
        location = "West Europe"
        rg_name = "anurag1"
        security = {
            name = "AllowedSSH"
            priority = 100
            direction = "Inbound"
            access = "Allow"
            protocol = "*"
            source_port_range = "*"
            destination_port_range ="22"
            source_address_prefix = "*"
            destination_address_prefix = "*"
        }
    }
    nsg2 = {
        nsg_name = "nsg2"
        location = "West Europe"
        rg_name = "anurag1"
        security = {
            name = "AllowedHTTP"
            priority = 101
            direction = "Inbound"
            access = "Allow"
            protocol = "*"
            source_port_range = "*"
            destination_port_range ="80"
            source_address_prefix = "*"
            destination_address_prefix = "*"
        }
    }
}
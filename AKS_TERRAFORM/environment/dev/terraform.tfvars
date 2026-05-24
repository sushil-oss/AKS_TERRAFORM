rg = {
  rg1 = {
    name = "sushil-rg1"
    location = "East US"
  }

  rg2 = {
    name = "sushil-rg2"
    location = "West US"
  }
}



aks = {
  aks1 = {
    name                = "sushil-aks1"
    location            = "East US"
    resource_group_name = "sushil-rg1"
    dns_prefix          = "sushilaks1"
    node_count          = 1
    vm_size             = "Standard_D2s_v3"
  }

  aks2 = {
    name                = "sushil-aks2"
    location            = "West US"
    resource_group_name = "sushil-rg2"
    dns_prefix          = "sushilaks2"
    node_count          = 1
    vm_size             = "Standard_D2s_v3"
  }
}
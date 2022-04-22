aks_vnet_name = "aksvnet"

sshkvsecret = "akssshpubkey"

clientidkvsecret = "spn-id"

spnkvsecret = "spn-secret"

vnetcidr = ["10.0.0.0/8"]

subnetcidr = ["10.240.0.0/16"]

keyvault_rg = "EUN-SEG-AUT-POC-RG"

keyvault_name = "akspoc-kv"

azure_region = "northeurope"

resource_group = "EUN-SEG-AUT-POC-RG"

cluster_name = "eun-seg-aks-01"

dns_name = "eun-seg-aks-01"

admin_username = "superadmin"

kubernetes_version = "1.22.6"

agent_pools = {
      name            = "pool1"
      count           = 1
      vm_size         = "Standard_D4_v3"
      os_disk_size_gb = "30"
    }

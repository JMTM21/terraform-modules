
#module for creating VM
resource "azurerm_windows_virtual_machine" "az-winvm" {
  name                  = var.vmname
  resource_group_name   = var.rsgname
  location              = var.vmlocation
  network_interface_ids = var.nics
  size                  = var.size
  admin_username        = var.adminusern
  admin_password        = var.adminpass

  #specifies image 
  source_image_reference {
    publisher = var.publisher
    offer     = var.offer
    sku       = var.sku
    version   = var.vmversion

  }

  #config disk 
  os_disk {
    caching              = var.caching
    storage_account_type = var.strgaccount

  }

  #config profile



  tags = {
    enviroment = var.vmtag
  }

}
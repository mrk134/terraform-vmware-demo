module "vmware_linux_vm" {
  source  = "app.terraform.io/ServiceNow-HashiCorp/linux/vmware"
  vmtemp            = var.vmtemp
  instances         = var.instances
  vmname            = var.vmname
  vmrp              = var.vmrp
  vlan              = var.vlan
  data_disk         = var.data_disk
  data_disk_size_gb = var.data_disk_size_gb
  dc                = var.region
  ds                = var.ds
  ipaddress         = var.ipaddress
  ipv4submask       = var.ipv4submask
  vmgateway         = var.vmgateway
  vmdns             = var.vmdns
  tag_category      = var.tag_category
  tag               = var.tag
}

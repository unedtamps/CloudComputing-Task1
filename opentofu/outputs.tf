output "db_vm_network_interface" {
  value = libvirt_domain.db_vm.network_interface
}

output "db_vm_ip" {
 value = libvirt_domain.db_vm.network_interface[0].addresses[0]
}

output "web_vm_network_interface" {
  value = libvirt_domain.web_vm.network_interface
}

output "web_vm_ip" {
 value = libvirt_domain.web_vm.network_interface[0].addresses[0]
}

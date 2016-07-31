output "id" {
    value = "${azurerm_network_interface.mod.id}"
}

output "ip_address" {
    value = "${azurerm_network_interface.mod.ip_address}"
}

output "fqdn" {
    value = "${azurerm_network_interface.mod.fqdn}"
}

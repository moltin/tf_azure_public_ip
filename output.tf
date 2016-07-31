output "id" {
    value = "${azurerm_public_ip.mod.id}"
}

output "ip_address" {
    value = "${azurerm_public_ip.mod.ip_address}"
}

output "fqdn" {
    value = "${azurerm_public_ip.mod.fqdn}"
}

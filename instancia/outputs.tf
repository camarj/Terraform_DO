output "ip" {
    value = "${digitalocean_droplet.pbx.ipv4_address}"
}

output "costo_mes" {
    value = "${digitalocean_droplet.pbx.price_monthly}"
}

output "costo_hora" {
    value = "${digitalocean_droplet.pbx.price_hourly}"
}
 
resource "digitalocean_droplet" "pbx" {
    name  = "pbx"
    image = "ubuntu-18-04-x64"
    region = "nyc1"
    size   = "${var.size}"
    ssh_keys = ["${digitalocean_ssh_key.pbx.fingerprint}"]
}
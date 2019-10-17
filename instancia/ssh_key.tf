resource "digitalocean_ssh_key" "pbx" {
  name       = "${var.project_name}-sshkey"
  public_key = "${file("/home/camarj/.ssh/camarj.pub")}"
}
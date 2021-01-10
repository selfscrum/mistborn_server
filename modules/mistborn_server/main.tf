resource "hcloud_server" "mistborn" {
  name        = var.cluster_name
  image       = var.image
  server_type = var.server_type
  location    = var.location
  labels      = var.labels
  ssh_keys    = [ var.ssh_key ]
  user_data   = var.user_data
}

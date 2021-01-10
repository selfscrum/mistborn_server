output "mistborn_server_ip" {
  value       = hcloud_server.mistborn.ipv4_address
  description = "The host IP of the mistborn server"
}

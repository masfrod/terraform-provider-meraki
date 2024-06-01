resource "meraki_networks" "newNetwork" {
  name            = "Test network"
  organization_id = "1231042"
  product_types   = ["appliance", "switch", "wireless"]
  time_zone       = "Europe/London"
}

output "meraki_networks_newNetwork" {
  value = meraki_networks.newNetwork
}

resource "meraki_networks" "newNetwork2" {
  name            = "Test network 2"
  organization_id = "1231042"
  product_types   = ["appliance", "switch", "wireless"]
  time_zone       = "Europe/London"
}

output "meraki_networks_newNetwork2" {
  value = meraki_networks.newNetwork2
}

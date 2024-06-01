data "meraki_organizations" "example" {
}

output "meraki_organizations_example" {
   value = data.meraki_organizations.example.items
}

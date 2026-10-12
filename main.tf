resource "tfe_registry_gpg_key" "registry_gpg_keys" {
  for_each = var.registry_gpg_keys

  ascii_armor  = each.value.ascii_armor
  organization = each.value.organization
}


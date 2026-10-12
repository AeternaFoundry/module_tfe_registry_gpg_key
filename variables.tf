variable "registry_gpg_keys" {
  description = <<EOT
Map of registry_gpg_keys, attributes below
Required:
    - ascii_armor
Optional:
    - organization
EOT

  type = map(object({
    ascii_armor  = string
    organization = optional(string)
  }))
}


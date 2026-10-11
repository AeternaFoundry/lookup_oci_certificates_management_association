variable "certificates_management_association_lookup" {
  description = <<EOT
Map of certificates_management_association_lookup, attributes below
Required:
    - association_id
EOT

  type = map(object({
    association_id = string
  }))
}


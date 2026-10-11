data "oci_certificates_management_association" "certificates_management_association_lookup" {
  for_each = var.certificates_management_association_lookup

  association_id = each.value.association_id
}


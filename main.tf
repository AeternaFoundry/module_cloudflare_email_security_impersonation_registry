resource "cloudflare_email_security_impersonation_registry" "email_security_impersonation_registries" {
  for_each = var.email_security_impersonation_registries

  account_id                 = each.value.account_id
  email                      = each.value.email
  is_email_regex             = each.value.is_email_regex
  name                       = each.value.name
  comments                   = each.value.comments
  directory_id               = each.value.directory_id
  directory_node_id          = each.value.directory_node_id
  external_directory_node_id = each.value.external_directory_node_id
  provenance                 = each.value.provenance
}


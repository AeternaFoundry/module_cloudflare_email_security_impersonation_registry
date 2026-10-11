output "email_security_impersonation_registries_id" {
  description = "Map of id values across all email_security_impersonation_registries, keyed the same as var.email_security_impersonation_registries except keys with no id are omitted"
  value       = { for k, v in cloudflare_email_security_impersonation_registry.email_security_impersonation_registries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_security_impersonation_registries_account_id" {
  description = "Map of account_id values across all email_security_impersonation_registries, keyed the same as var.email_security_impersonation_registries except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_email_security_impersonation_registry.email_security_impersonation_registries : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "email_security_impersonation_registries_comments" {
  description = "Map of comments values across all email_security_impersonation_registries, keyed the same as var.email_security_impersonation_registries except keys with no comments are omitted"
  value       = { for k, v in cloudflare_email_security_impersonation_registry.email_security_impersonation_registries : k => v.comments if v.comments != null && length(v.comments) > 0 }
}
output "email_security_impersonation_registries_created_at" {
  description = "Map of created_at values across all email_security_impersonation_registries, keyed the same as var.email_security_impersonation_registries except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_email_security_impersonation_registry.email_security_impersonation_registries : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "email_security_impersonation_registries_directory_id" {
  description = "Map of directory_id values across all email_security_impersonation_registries, keyed the same as var.email_security_impersonation_registries except keys with no directory_id are omitted"
  value       = { for k, v in cloudflare_email_security_impersonation_registry.email_security_impersonation_registries : k => v.directory_id if v.directory_id != null }
}
output "email_security_impersonation_registries_directory_node_id" {
  description = "Map of directory_node_id values across all email_security_impersonation_registries, keyed the same as var.email_security_impersonation_registries except keys with no directory_node_id are omitted"
  value       = { for k, v in cloudflare_email_security_impersonation_registry.email_security_impersonation_registries : k => v.directory_node_id if v.directory_node_id != null }
}
output "email_security_impersonation_registries_email" {
  description = "Map of email values across all email_security_impersonation_registries, keyed the same as var.email_security_impersonation_registries except keys with no email are omitted"
  value       = { for k, v in cloudflare_email_security_impersonation_registry.email_security_impersonation_registries : k => v.email if v.email != null && length(v.email) > 0 }
}
output "email_security_impersonation_registries_external_directory_node_id" {
  description = "Map of external_directory_node_id values across all email_security_impersonation_registries, keyed the same as var.email_security_impersonation_registries except keys with no external_directory_node_id are omitted"
  value       = { for k, v in cloudflare_email_security_impersonation_registry.email_security_impersonation_registries : k => v.external_directory_node_id if v.external_directory_node_id != null && length(v.external_directory_node_id) > 0 }
}
output "email_security_impersonation_registries_is_email_regex" {
  description = "Map of is_email_regex values across all email_security_impersonation_registries, keyed the same as var.email_security_impersonation_registries except keys with no is_email_regex are omitted"
  value       = { for k, v in cloudflare_email_security_impersonation_registry.email_security_impersonation_registries : k => v.is_email_regex if v.is_email_regex != null }
}
output "email_security_impersonation_registries_last_modified" {
  description = "Map of last_modified values across all email_security_impersonation_registries, keyed the same as var.email_security_impersonation_registries except keys with no last_modified are omitted"
  value       = { for k, v in cloudflare_email_security_impersonation_registry.email_security_impersonation_registries : k => v.last_modified if v.last_modified != null && length(v.last_modified) > 0 }
}
output "email_security_impersonation_registries_modified_at" {
  description = "Map of modified_at values across all email_security_impersonation_registries, keyed the same as var.email_security_impersonation_registries except keys with no modified_at are omitted"
  value       = { for k, v in cloudflare_email_security_impersonation_registry.email_security_impersonation_registries : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "email_security_impersonation_registries_name" {
  description = "Map of name values across all email_security_impersonation_registries, keyed the same as var.email_security_impersonation_registries except keys with no name are omitted"
  value       = { for k, v in cloudflare_email_security_impersonation_registry.email_security_impersonation_registries : k => v.name if v.name != null && length(v.name) > 0 }
}
output "email_security_impersonation_registries_provenance" {
  description = "Map of provenance values across all email_security_impersonation_registries, keyed the same as var.email_security_impersonation_registries except keys with no provenance are omitted"
  value       = { for k, v in cloudflare_email_security_impersonation_registry.email_security_impersonation_registries : k => v.provenance if v.provenance != null && length(v.provenance) > 0 }
}


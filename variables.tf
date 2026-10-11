variable "email_security_impersonation_registries" {
  description = <<EOT
Map of email_security_impersonation_registries, attributes below
Required:
    - account_id
    - email
    - is_email_regex
    - name
Optional:
    - comments
    - directory_id
    - directory_node_id
    - external_directory_node_id
    - provenance
EOT

  type = map(object({
    account_id                 = string
    email                      = string
    is_email_regex             = bool
    name                       = string
    comments                   = optional(string)
    directory_id               = optional(number)
    directory_node_id          = optional(number)
    external_directory_node_id = optional(string)
    provenance                 = optional(string)
  }))
}


variable "gcp_secret_static_accounts" {
  description = <<EOT
Map of gcp_secret_static_accounts, attributes below
Required:
    - backend
    - service_account_email
    - static_account
Optional:
    - namespace
    - secret_type
    - token_scopes
    - binding (block):
        - resource (required)
        - roles (required)
EOT

  type = map(object({
    backend               = string
    service_account_email = string
    static_account        = string
    namespace             = optional(string)
    secret_type           = optional(string)
    token_scopes          = optional(set(string))
    binding = optional(list(object({
      resource = string
      roles    = set(string)
    })))
  }))
}


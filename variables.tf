variable "email_senders" {
  description = <<EOT
Map of email_senders, attributes below
Required:
    - from_address
    - from_name
    - subdomain
EOT

  type = map(object({
    from_address = string
    from_name    = string
    subdomain    = string
  }))
}


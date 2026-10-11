resource "okta_email_sender" "email_senders" {
  for_each = var.email_senders

  from_address = each.value.from_address
  from_name    = each.value.from_name
  subdomain    = each.value.subdomain
}


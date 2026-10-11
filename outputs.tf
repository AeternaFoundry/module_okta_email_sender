output "email_senders_id" {
  description = "Map of id values across all email_senders, keyed the same as var.email_senders except keys with no id are omitted"
  value       = { for k, v in okta_email_sender.email_senders : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_senders_dns_records" {
  description = "Map of dns_records values across all email_senders, keyed the same as var.email_senders except keys with no dns_records are omitted"
  value       = { for k, v in okta_email_sender.email_senders : k => v.dns_records if v.dns_records != null && length(v.dns_records) > 0 }
}
output "email_senders_from_address" {
  description = "Map of from_address values across all email_senders, keyed the same as var.email_senders except keys with no from_address are omitted"
  value       = { for k, v in okta_email_sender.email_senders : k => v.from_address if v.from_address != null && length(v.from_address) > 0 }
}
output "email_senders_from_name" {
  description = "Map of from_name values across all email_senders, keyed the same as var.email_senders except keys with no from_name are omitted"
  value       = { for k, v in okta_email_sender.email_senders : k => v.from_name if v.from_name != null && length(v.from_name) > 0 }
}
output "email_senders_status" {
  description = "Map of status values across all email_senders, keyed the same as var.email_senders except keys with no status are omitted"
  value       = { for k, v in okta_email_sender.email_senders : k => v.status if v.status != null && length(v.status) > 0 }
}
output "email_senders_subdomain" {
  description = "Map of subdomain values across all email_senders, keyed the same as var.email_senders except keys with no subdomain are omitted"
  value       = { for k, v in okta_email_sender.email_senders : k => v.subdomain if v.subdomain != null && length(v.subdomain) > 0 }
}


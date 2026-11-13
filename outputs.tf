output "email_senders_id" {
  description = "Map of id values across all email_senders, keyed the same as var.email_senders"
  value       = { for k, v in okta_email_sender.email_senders : k => v.id }
}
output "email_senders_dns_records" {
  description = "Map of dns_records values across all email_senders, keyed the same as var.email_senders"
  value       = { for k, v in okta_email_sender.email_senders : k => v.dns_records }
}
output "email_senders_from_address" {
  description = "Map of from_address values across all email_senders, keyed the same as var.email_senders"
  value       = { for k, v in okta_email_sender.email_senders : k => v.from_address }
}
output "email_senders_from_name" {
  description = "Map of from_name values across all email_senders, keyed the same as var.email_senders"
  value       = { for k, v in okta_email_sender.email_senders : k => v.from_name }
}
output "email_senders_status" {
  description = "Map of status values across all email_senders, keyed the same as var.email_senders"
  value       = { for k, v in okta_email_sender.email_senders : k => v.status }
}
output "email_senders_subdomain" {
  description = "Map of subdomain values across all email_senders, keyed the same as var.email_senders"
  value       = { for k, v in okta_email_sender.email_senders : k => v.subdomain }
}


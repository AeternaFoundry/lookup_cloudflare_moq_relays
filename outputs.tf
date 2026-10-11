output "moq_relays_lookup_account_id" {
  description = "Map of account_id values across all moq_relays_lookup, keyed the same as var.moq_relays_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_moq_relays.moq_relays_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "moq_relays_lookup_asc" {
  description = "Map of asc values across all moq_relays_lookup, keyed the same as var.moq_relays_lookup except keys with no asc are omitted"
  value       = { for k, v in data.cloudflare_moq_relays.moq_relays_lookup : k => v.asc if v.asc != null }
}
output "moq_relays_lookup_created_after" {
  description = "Map of created_after values across all moq_relays_lookup, keyed the same as var.moq_relays_lookup except keys with no created_after are omitted"
  value       = { for k, v in data.cloudflare_moq_relays.moq_relays_lookup : k => v.created_after if v.created_after != null && length(v.created_after) > 0 }
}
output "moq_relays_lookup_created_before" {
  description = "Map of created_before values across all moq_relays_lookup, keyed the same as var.moq_relays_lookup except keys with no created_before are omitted"
  value       = { for k, v in data.cloudflare_moq_relays.moq_relays_lookup : k => v.created_before if v.created_before != null && length(v.created_before) > 0 }
}
output "moq_relays_lookup_max_items" {
  description = "Map of max_items values across all moq_relays_lookup, keyed the same as var.moq_relays_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_moq_relays.moq_relays_lookup : k => v.max_items if v.max_items != null }
}
output "moq_relays_lookup_per_page" {
  description = "Map of per_page values across all moq_relays_lookup, keyed the same as var.moq_relays_lookup except keys with no per_page are omitted"
  value       = { for k, v in data.cloudflare_moq_relays.moq_relays_lookup : k => v.per_page if v.per_page != null }
}
output "moq_relays_lookup_result" {
  description = "Map of result values across all moq_relays_lookup, keyed the same as var.moq_relays_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_moq_relays.moq_relays_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}


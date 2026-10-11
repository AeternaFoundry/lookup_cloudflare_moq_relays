data "cloudflare_moq_relays" "moq_relays_lookup" {
  for_each = var.moq_relays_lookup

  account_id     = each.value.account_id
  asc            = each.value.asc
  created_after  = each.value.created_after
  created_before = each.value.created_before
  max_items      = each.value.max_items
  per_page       = each.value.per_page
}


variable "moq_relays_lookup" {
  description = <<EOT
Map of moq_relays_lookup, attributes below
Required:
    - account_id
Optional:
    - asc
    - created_after
    - created_before
    - max_items
    - per_page
EOT

  type = map(object({
    account_id     = string
    asc            = optional(bool)
    created_after  = optional(string)
    created_before = optional(string)
    max_items      = optional(number)
    per_page       = optional(number)
  }))
}


variable "ocvp_byol_allocation_lookup" {
  description = <<EOT
Map of ocvp_byol_allocation_lookup, attributes below
Required:
    - byol_allocation_id
EOT

  type = map(object({
    byol_allocation_id = string
  }))
}


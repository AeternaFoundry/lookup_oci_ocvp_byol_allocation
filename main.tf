data "oci_ocvp_byol_allocation" "ocvp_byol_allocation_lookup" {
  for_each = var.ocvp_byol_allocation_lookup

  byol_allocation_id = each.value.byol_allocation_id
}


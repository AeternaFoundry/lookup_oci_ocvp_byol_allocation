output "ocvp_byol_allocation_lookup_id" {
  description = "Map of id values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ocvp_byol_allocation_lookup_allocated_units" {
  description = "Map of allocated_units values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no allocated_units are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.allocated_units if v.allocated_units != null }
}
output "ocvp_byol_allocation_lookup_available_units" {
  description = "Map of available_units values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no available_units are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.available_units if v.available_units != null }
}
output "ocvp_byol_allocation_lookup_byol_allocation_id" {
  description = "Map of byol_allocation_id values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no byol_allocation_id are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.byol_allocation_id if v.byol_allocation_id != null && length(v.byol_allocation_id) > 0 }
}
output "ocvp_byol_allocation_lookup_byol_id" {
  description = "Map of byol_id values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no byol_id are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.byol_id if v.byol_id != null && length(v.byol_id) > 0 }
}
output "ocvp_byol_allocation_lookup_compartment_id" {
  description = "Map of compartment_id values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ocvp_byol_allocation_lookup_defined_tags" {
  description = "Map of defined_tags values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "ocvp_byol_allocation_lookup_display_name" {
  description = "Map of display_name values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ocvp_byol_allocation_lookup_entitlement_key" {
  description = "Map of entitlement_key values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no entitlement_key are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.entitlement_key if v.entitlement_key != null && length(v.entitlement_key) > 0 }
}
output "ocvp_byol_allocation_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "ocvp_byol_allocation_lookup_site_id" {
  description = "Map of site_id values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no site_id are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.site_id if v.site_id != null && length(v.site_id) > 0 }
}
output "ocvp_byol_allocation_lookup_software_type" {
  description = "Map of software_type values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no software_type are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.software_type if v.software_type != null && length(v.software_type) > 0 }
}
output "ocvp_byol_allocation_lookup_state" {
  description = "Map of state values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ocvp_byol_allocation_lookup_system_tags" {
  description = "Map of system_tags values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "ocvp_byol_allocation_lookup_time_created" {
  description = "Map of time_created values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "ocvp_byol_allocation_lookup_time_term_end" {
  description = "Map of time_term_end values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no time_term_end are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.time_term_end if v.time_term_end != null && length(v.time_term_end) > 0 }
}
output "ocvp_byol_allocation_lookup_time_term_start" {
  description = "Map of time_term_start values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no time_term_start are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.time_term_start if v.time_term_start != null && length(v.time_term_start) > 0 }
}
output "ocvp_byol_allocation_lookup_time_updated" {
  description = "Map of time_updated values across all ocvp_byol_allocation_lookup, keyed the same as var.ocvp_byol_allocation_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_ocvp_byol_allocation.ocvp_byol_allocation_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}


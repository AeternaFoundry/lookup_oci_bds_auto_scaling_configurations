output "bds_auto_scaling_configurations_lookup_id" {
  description = "Map of id values across all bds_auto_scaling_configurations_lookup, keyed the same as var.bds_auto_scaling_configurations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_bds_auto_scaling_configurations.bds_auto_scaling_configurations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_auto_scaling_configurations_lookup_auto_scaling_configurations" {
  description = "Map of auto_scaling_configurations values across all bds_auto_scaling_configurations_lookup, keyed the same as var.bds_auto_scaling_configurations_lookup except keys with no auto_scaling_configurations are omitted"
  value       = { for k, v in data.oci_bds_auto_scaling_configurations.bds_auto_scaling_configurations_lookup : k => v.auto_scaling_configurations if v.auto_scaling_configurations != null && length(v.auto_scaling_configurations) > 0 }
}
output "bds_auto_scaling_configurations_lookup_bds_instance_id" {
  description = "Map of bds_instance_id values across all bds_auto_scaling_configurations_lookup, keyed the same as var.bds_auto_scaling_configurations_lookup except keys with no bds_instance_id are omitted"
  value       = { for k, v in data.oci_bds_auto_scaling_configurations.bds_auto_scaling_configurations_lookup : k => v.bds_instance_id if v.bds_instance_id != null && length(v.bds_instance_id) > 0 }
}
output "bds_auto_scaling_configurations_lookup_compartment_id" {
  description = "Map of compartment_id values across all bds_auto_scaling_configurations_lookup, keyed the same as var.bds_auto_scaling_configurations_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_bds_auto_scaling_configurations.bds_auto_scaling_configurations_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "bds_auto_scaling_configurations_lookup_display_name" {
  description = "Map of display_name values across all bds_auto_scaling_configurations_lookup, keyed the same as var.bds_auto_scaling_configurations_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_bds_auto_scaling_configurations.bds_auto_scaling_configurations_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "bds_auto_scaling_configurations_lookup_filter" {
  description = "Map of filter values across all bds_auto_scaling_configurations_lookup, keyed the same as var.bds_auto_scaling_configurations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_bds_auto_scaling_configurations.bds_auto_scaling_configurations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "bds_auto_scaling_configurations_lookup_state" {
  description = "Map of state values across all bds_auto_scaling_configurations_lookup, keyed the same as var.bds_auto_scaling_configurations_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_bds_auto_scaling_configurations.bds_auto_scaling_configurations_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}


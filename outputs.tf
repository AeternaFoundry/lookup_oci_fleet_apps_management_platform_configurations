output "fleet_apps_management_platform_configurations_lookup_id" {
  description = "Map of id values across all fleet_apps_management_platform_configurations_lookup, keyed the same as var.fleet_apps_management_platform_configurations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_platform_configurations.fleet_apps_management_platform_configurations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_platform_configurations_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_platform_configurations_lookup, keyed the same as var.fleet_apps_management_platform_configurations_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_platform_configurations.fleet_apps_management_platform_configurations_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_platform_configurations_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all fleet_apps_management_platform_configurations_lookup, keyed the same as var.fleet_apps_management_platform_configurations_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_platform_configurations.fleet_apps_management_platform_configurations_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "fleet_apps_management_platform_configurations_lookup_config_category" {
  description = "Map of config_category values across all fleet_apps_management_platform_configurations_lookup, keyed the same as var.fleet_apps_management_platform_configurations_lookup except keys with no config_category are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_platform_configurations.fleet_apps_management_platform_configurations_lookup : k => v.config_category if v.config_category != null && length(v.config_category) > 0 }
}
output "fleet_apps_management_platform_configurations_lookup_display_name" {
  description = "Map of display_name values across all fleet_apps_management_platform_configurations_lookup, keyed the same as var.fleet_apps_management_platform_configurations_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_platform_configurations.fleet_apps_management_platform_configurations_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_platform_configurations_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_platform_configurations_lookup, keyed the same as var.fleet_apps_management_platform_configurations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_platform_configurations.fleet_apps_management_platform_configurations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_platform_configurations_lookup_platform_configuration_collection" {
  description = "Map of platform_configuration_collection values across all fleet_apps_management_platform_configurations_lookup, keyed the same as var.fleet_apps_management_platform_configurations_lookup except keys with no platform_configuration_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_platform_configurations.fleet_apps_management_platform_configurations_lookup : k => v.platform_configuration_collection if v.platform_configuration_collection != null && length(v.platform_configuration_collection) > 0 }
}
output "fleet_apps_management_platform_configurations_lookup_state" {
  description = "Map of state values across all fleet_apps_management_platform_configurations_lookup, keyed the same as var.fleet_apps_management_platform_configurations_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_platform_configurations.fleet_apps_management_platform_configurations_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fleet_apps_management_platform_configurations_lookup_type" {
  description = "Map of type values across all fleet_apps_management_platform_configurations_lookup, keyed the same as var.fleet_apps_management_platform_configurations_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_platform_configurations.fleet_apps_management_platform_configurations_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}


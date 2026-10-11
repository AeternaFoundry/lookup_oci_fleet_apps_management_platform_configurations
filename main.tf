data "oci_fleet_apps_management_platform_configurations" "fleet_apps_management_platform_configurations_lookup" {
  for_each = var.fleet_apps_management_platform_configurations_lookup

  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  config_category           = each.value.config_category
  display_name              = each.value.display_name
  state                     = each.value.state
  type                      = each.value.type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


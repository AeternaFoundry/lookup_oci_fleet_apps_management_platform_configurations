variable "fleet_apps_management_platform_configurations_lookup" {
  description = <<EOT
Map of fleet_apps_management_platform_configurations_lookup, attributes below
Optional:
    - compartment_id
    - compartment_id_in_subtree
    - config_category
    - display_name
    - state
    - type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = optional(string)
    compartment_id_in_subtree = optional(bool)
    config_category           = optional(string)
    display_name              = optional(string)
    state                     = optional(string)
    type                      = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


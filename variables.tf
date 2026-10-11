variable "dbmulticloud_oracle_db_azure_vaults" {
  description = <<EOT
Map of dbmulticloud_oracle_db_azure_vaults, attributes below
Required:
    - compartment_id
    - display_name
    - oracle_db_connector_id
Optional:
    - action
    - azure_vault_id
    - defined_tags
    - freeform_tags
    - location
    - oracle_db_azure_resource_group
    - properties
    - target_region
    - type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                 = string
    display_name                   = string
    oracle_db_connector_id         = string
    action                         = optional(string)
    azure_vault_id                 = optional(string)
    defined_tags                   = optional(map(string))
    freeform_tags                  = optional(map(string))
    location                       = optional(string)
    oracle_db_azure_resource_group = optional(string)
    properties                     = optional(map(string))
    target_region                  = optional(string)
    type                           = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


resource "oci_dbmulticloud_oracle_db_azure_vault" "dbmulticloud_oracle_db_azure_vaults" {
  for_each = var.dbmulticloud_oracle_db_azure_vaults

  compartment_id                 = each.value.compartment_id
  display_name                   = each.value.display_name
  oracle_db_connector_id         = each.value.oracle_db_connector_id
  action                         = each.value.action
  azure_vault_id                 = each.value.azure_vault_id
  defined_tags                   = each.value.defined_tags
  freeform_tags                  = each.value.freeform_tags
  location                       = each.value.location
  oracle_db_azure_resource_group = each.value.oracle_db_azure_resource_group
  properties                     = each.value.properties
  target_region                  = each.value.target_region
  type                           = each.value.type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


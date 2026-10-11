output "dbmulticloud_oracle_db_azure_vaults_id" {
  description = "Map of id values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_action" {
  description = "Map of action values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no action are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.action if v.action != null && length(v.action) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_azure_vault_id" {
  description = "Map of azure_vault_id values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no azure_vault_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.azure_vault_id if v.azure_vault_id != null && length(v.azure_vault_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_compartment_id" {
  description = "Map of compartment_id values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no compartment_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_defined_tags" {
  description = "Map of defined_tags values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no defined_tags are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_display_name" {
  description = "Map of display_name values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no display_name are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_freeform_tags" {
  description = "Map of freeform_tags values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_last_modification" {
  description = "Map of last_modification values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no last_modification are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.last_modification if v.last_modification != null && length(v.last_modification) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_location" {
  description = "Map of location values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no location are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_oracle_db_azure_resource_group" {
  description = "Map of oracle_db_azure_resource_group values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no oracle_db_azure_resource_group are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.oracle_db_azure_resource_group if v.oracle_db_azure_resource_group != null && length(v.oracle_db_azure_resource_group) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_oracle_db_connector_id" {
  description = "Map of oracle_db_connector_id values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no oracle_db_connector_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.oracle_db_connector_id if v.oracle_db_connector_id != null && length(v.oracle_db_connector_id) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_properties" {
  description = "Map of properties values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no properties are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_replication_metadata" {
  description = "Map of replication_metadata values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no replication_metadata are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.replication_metadata if v.replication_metadata != null && length(v.replication_metadata) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_state" {
  description = "Map of state values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no state are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_system_tags" {
  description = "Map of system_tags values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no system_tags are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_target_region" {
  description = "Map of target_region values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no target_region are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.target_region if v.target_region != null && length(v.target_region) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_time_created" {
  description = "Map of time_created values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no time_created are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_time_updated" {
  description = "Map of time_updated values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no time_updated are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "dbmulticloud_oracle_db_azure_vaults_type" {
  description = "Map of type values across all dbmulticloud_oracle_db_azure_vaults, keyed the same as var.dbmulticloud_oracle_db_azure_vaults except keys with no type are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_azure_vault.dbmulticloud_oracle_db_azure_vaults : k => v.type if v.type != null && length(v.type) > 0 }
}


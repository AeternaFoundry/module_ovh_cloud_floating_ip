output "cloud_floating_ips_id" {
  description = "Map of id values across all cloud_floating_ips, keyed the same as var.cloud_floating_ips except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_floating_ip.cloud_floating_ips : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_floating_ips_availability_zone" {
  description = "Map of availability_zone values across all cloud_floating_ips, keyed the same as var.cloud_floating_ips except keys with no availability_zone are omitted"
  value       = { for k, v in ovh_cloud_floating_ip.cloud_floating_ips : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "cloud_floating_ips_checksum" {
  description = "Map of checksum values across all cloud_floating_ips, keyed the same as var.cloud_floating_ips except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_floating_ip.cloud_floating_ips : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_floating_ips_created_at" {
  description = "Map of created_at values across all cloud_floating_ips, keyed the same as var.cloud_floating_ips except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_floating_ip.cloud_floating_ips : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_floating_ips_current_state" {
  description = "Map of current_state values across all cloud_floating_ips, keyed the same as var.cloud_floating_ips except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_floating_ip.cloud_floating_ips : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_floating_ips_current_tasks" {
  description = "Map of current_tasks values across all cloud_floating_ips, keyed the same as var.cloud_floating_ips except keys with no current_tasks are omitted"
  value       = { for k, v in ovh_cloud_floating_ip.cloud_floating_ips : k => v.current_tasks if v.current_tasks != null && length(v.current_tasks) > 0 }
}
output "cloud_floating_ips_description" {
  description = "Map of description values across all cloud_floating_ips, keyed the same as var.cloud_floating_ips except keys with no description are omitted"
  value       = { for k, v in ovh_cloud_floating_ip.cloud_floating_ips : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_floating_ips_region" {
  description = "Map of region values across all cloud_floating_ips, keyed the same as var.cloud_floating_ips except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_floating_ip.cloud_floating_ips : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_floating_ips_resource_status" {
  description = "Map of resource_status values across all cloud_floating_ips, keyed the same as var.cloud_floating_ips except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_floating_ip.cloud_floating_ips : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_floating_ips_service_name" {
  description = "Map of service_name values across all cloud_floating_ips, keyed the same as var.cloud_floating_ips except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_floating_ip.cloud_floating_ips : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_floating_ips_updated_at" {
  description = "Map of updated_at values across all cloud_floating_ips, keyed the same as var.cloud_floating_ips except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_floating_ip.cloud_floating_ips : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}


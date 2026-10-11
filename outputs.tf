output "cloud_project_regions_lookup_id" {
  description = "Map of id values across all cloud_project_regions_lookup, keyed the same as var.cloud_project_regions_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_regions.cloud_project_regions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_regions_lookup_has_services_up" {
  description = "Map of has_services_up values across all cloud_project_regions_lookup, keyed the same as var.cloud_project_regions_lookup except keys with no has_services_up are omitted"
  value       = { for k, v in data.ovh_cloud_project_regions.cloud_project_regions_lookup : k => v.has_services_up if v.has_services_up != null && length(v.has_services_up) > 0 }
}
output "cloud_project_regions_lookup_names" {
  description = "Map of names values across all cloud_project_regions_lookup, keyed the same as var.cloud_project_regions_lookup except keys with no names are omitted"
  value       = { for k, v in data.ovh_cloud_project_regions.cloud_project_regions_lookup : k => v.names if v.names != null && length(v.names) > 0 }
}
output "cloud_project_regions_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_regions_lookup, keyed the same as var.cloud_project_regions_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_regions.cloud_project_regions_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}


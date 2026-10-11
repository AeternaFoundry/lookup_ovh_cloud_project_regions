data "ovh_cloud_project_regions" "cloud_project_regions_lookup" {
  for_each = var.cloud_project_regions_lookup

  service_name    = each.value.service_name
  has_services_up = each.value.has_services_up
}


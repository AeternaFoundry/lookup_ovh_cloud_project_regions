variable "cloud_project_regions_lookup" {
  description = <<EOT
Map of cloud_project_regions_lookup, attributes below
Required:
    - service_name
Optional:
    - has_services_up
EOT

  type = map(object({
    service_name    = string
    has_services_up = optional(list(string))
  }))
}


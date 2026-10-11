data "ovh_cloud_project_database_integrations" "cloud_project_database_integrations_lookup" {
  for_each = var.cloud_project_database_integrations_lookup

  cluster_id   = each.value.cluster_id
  engine       = each.value.engine
  service_name = each.value.service_name
}


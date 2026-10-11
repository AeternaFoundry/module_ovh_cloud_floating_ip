resource "ovh_cloud_floating_ip" "cloud_floating_ips" {
  for_each = var.cloud_floating_ips

  region            = each.value.region
  availability_zone = each.value.availability_zone
  description       = each.value.description
  service_name      = each.value.service_name
}


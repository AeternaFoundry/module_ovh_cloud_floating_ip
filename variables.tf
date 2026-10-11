variable "cloud_floating_ips" {
  description = <<EOT
Map of cloud_floating_ips, attributes below
Required:
    - region
Optional:
    - availability_zone
    - description
    - service_name
EOT

  type = map(object({
    region            = string
    availability_zone = optional(string)
    description       = optional(string)
    service_name      = optional(string)
  }))
}


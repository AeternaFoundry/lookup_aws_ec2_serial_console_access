variable "ec2_serial_console_access_lookup" {
  description = <<EOT
Map of ec2_serial_console_access_lookup, attributes below
Optional:
    - region
EOT

  type = map(object({
    region = optional(string)
  }))
}


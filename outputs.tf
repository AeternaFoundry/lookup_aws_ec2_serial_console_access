output "ec2_serial_console_access_lookup_id" {
  description = "Map of id values across all ec2_serial_console_access_lookup, keyed the same as var.ec2_serial_console_access_lookup"
  value       = { for k, v in data.aws_ec2_serial_console_access.ec2_serial_console_access_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_serial_console_access_lookup_enabled" {
  description = "Map of enabled values across all ec2_serial_console_access_lookup, keyed the same as var.ec2_serial_console_access_lookup"
  value       = { for k, v in data.aws_ec2_serial_console_access.ec2_serial_console_access_lookup : k => v.enabled if v.enabled != null }
}
output "ec2_serial_console_access_lookup_region" {
  description = "Map of region values across all ec2_serial_console_access_lookup, keyed the same as var.ec2_serial_console_access_lookup"
  value       = { for k, v in data.aws_ec2_serial_console_access.ec2_serial_console_access_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}


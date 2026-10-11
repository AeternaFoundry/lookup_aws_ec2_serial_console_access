data "aws_ec2_serial_console_access" "ec2_serial_console_access_lookup" {
  for_each = var.ec2_serial_console_access_lookup

  region = each.value.region
}


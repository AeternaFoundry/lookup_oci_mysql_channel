data "oci_mysql_channel" "mysql_channel_lookup" {
  for_each = var.mysql_channel_lookup

  channel_id = each.value.channel_id
}


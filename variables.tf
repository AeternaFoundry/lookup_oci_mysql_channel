variable "mysql_channel_lookup" {
  description = <<EOT
Map of mysql_channel_lookup, attributes below
Required:
    - channel_id
EOT

  type = map(object({
    channel_id = string
  }))
}


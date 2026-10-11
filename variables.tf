variable "zero_trust_gateway_pacfile_lookup" {
  description = <<EOT
Map of zero_trust_gateway_pacfile_lookup, attributes below
Required:
    - pacfile_id
Optional:
    - account_id
EOT

  type = map(object({
    pacfile_id = string
    account_id = optional(string)
  }))
}


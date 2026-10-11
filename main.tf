data "cloudflare_zero_trust_gateway_pacfile" "zero_trust_gateway_pacfile_lookup" {
  for_each = var.zero_trust_gateway_pacfile_lookup

  pacfile_id = each.value.pacfile_id
  account_id = each.value.account_id
}


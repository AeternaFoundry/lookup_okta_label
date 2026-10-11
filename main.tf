data "okta_label" "label_lookup" {
  for_each = var.label_lookup

  id = each.value.id
}


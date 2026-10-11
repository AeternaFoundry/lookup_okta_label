output "label_lookup_id" {
  description = "Map of id values across all label_lookup, keyed the same as var.label_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_label.label_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "label_lookup_label_id" {
  description = "Map of label_id values across all label_lookup, keyed the same as var.label_lookup except keys with no label_id are omitted"
  value       = { for k, v in data.okta_label.label_lookup : k => v.label_id if v.label_id != null && length(v.label_id) > 0 }
}
output "label_lookup_name" {
  description = "Map of name values across all label_lookup, keyed the same as var.label_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_label.label_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "label_lookup_values" {
  description = "Map of values values across all label_lookup, keyed the same as var.label_lookup except keys with no values are omitted"
  value       = { for k, v in data.okta_label.label_lookup : k => v.values if v.values != null && length(v.values) > 0 }
}


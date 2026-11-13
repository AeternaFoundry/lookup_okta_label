output "label_lookup_id" {
  description = "Map of id values across all label_lookup, keyed the same as var.label_lookup"
  value       = { for k, v in data.okta_label.label_lookup : k => v.id }
}
output "label_lookup_label_id" {
  description = "Map of label_id values across all label_lookup, keyed the same as var.label_lookup"
  value       = { for k, v in data.okta_label.label_lookup : k => v.label_id }
}
output "label_lookup_name" {
  description = "Map of name values across all label_lookup, keyed the same as var.label_lookup"
  value       = { for k, v in data.okta_label.label_lookup : k => v.name }
}
output "label_lookup_values" {
  description = "Map of values values across all label_lookup, keyed the same as var.label_lookup"
  value       = { for k, v in data.okta_label.label_lookup : k => v.values }
}


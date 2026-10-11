variable "label_lookup" {
  description = <<EOT
Map of label_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}


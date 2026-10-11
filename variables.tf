variable "ssm_document_lookup" {
  description = <<EOT
Map of ssm_document_lookup, attributes below
Required:
    - name
Optional:
    - document_format
    - document_version
    - region
EOT

  type = map(object({
    name             = string
    document_format  = optional(string)
    document_version = optional(string)
    region           = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


output "ssm_document_lookup_id" {
  description = "Map of id values across all ssm_document_lookup, keyed the same as var.ssm_document_lookup"
  value       = { for k, v in data.aws_ssm_document.ssm_document_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssm_document_lookup_arn" {
  description = "Map of arn values across all ssm_document_lookup, keyed the same as var.ssm_document_lookup"
  value       = { for k, v in data.aws_ssm_document.ssm_document_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ssm_document_lookup_content" {
  description = "Map of content values across all ssm_document_lookup, keyed the same as var.ssm_document_lookup"
  value       = { for k, v in data.aws_ssm_document.ssm_document_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "ssm_document_lookup_document_format" {
  description = "Map of document_format values across all ssm_document_lookup, keyed the same as var.ssm_document_lookup"
  value       = { for k, v in data.aws_ssm_document.ssm_document_lookup : k => v.document_format if v.document_format != null && length(v.document_format) > 0 }
}
output "ssm_document_lookup_document_type" {
  description = "Map of document_type values across all ssm_document_lookup, keyed the same as var.ssm_document_lookup"
  value       = { for k, v in data.aws_ssm_document.ssm_document_lookup : k => v.document_type if v.document_type != null && length(v.document_type) > 0 }
}
output "ssm_document_lookup_document_version" {
  description = "Map of document_version values across all ssm_document_lookup, keyed the same as var.ssm_document_lookup"
  value       = { for k, v in data.aws_ssm_document.ssm_document_lookup : k => v.document_version if v.document_version != null && length(v.document_version) > 0 }
}
output "ssm_document_lookup_name" {
  description = "Map of name values across all ssm_document_lookup, keyed the same as var.ssm_document_lookup"
  value       = { for k, v in data.aws_ssm_document.ssm_document_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ssm_document_lookup_region" {
  description = "Map of region values across all ssm_document_lookup, keyed the same as var.ssm_document_lookup"
  value       = { for k, v in data.aws_ssm_document.ssm_document_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}


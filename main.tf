data "aws_ssm_document" "ssm_document_lookup" {
  for_each = var.ssm_document_lookup

  name             = each.value.name
  document_format  = each.value.document_format
  document_version = each.value.document_version
  region           = each.value.region
}


resource "aws_cloudwatch_log_group" "default" {
  name        = var.name != null ? "${var.cw_path}/${var.name}" : null
  name_prefix = var.name_prefix != null ? "${var.cw_path}/${var.name_prefix}" : null

  kms_key_id        = var.kms_key_arn
  retention_in_days = var.log_retention

  tags = var.tags
}


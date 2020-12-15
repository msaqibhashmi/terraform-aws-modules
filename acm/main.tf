resource "aws_acm_certificate" "this" {
  count = var.create_certificate ? 1 : 0

  domain_name               = var.domain_name
  subject_alternative_names = var.subject_alternative_names
  validation_method         = var.validation_method

  options {
    certificate_transparency_logging_preference = var.certificate_transparency_logging_preference ? "ENABLED" : "DISABLED"
  }

  tags = {
    Name        = var.domain_name
    Environment = var.environment
    Team        = var.team
    Project     = var.project
  }

  lifecycle {
    create_before_destroy = true
  }
}
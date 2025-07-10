terraform {
  backend "s3" {
    bucket         = var.s3_backend_bucket
    key            = var.s3_backend_key
    region         = var.region
    encrypt        = true
    kms_key_id     = var.kms_key_arn
  }
}

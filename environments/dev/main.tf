module "s3" {
  source         = "./modules/s3"
  bucket_name    = "var.bucket_name"
  lifecycle_days = var.lifecycle_days

  tags = var.tags
}
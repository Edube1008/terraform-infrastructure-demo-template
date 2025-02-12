module "s3_bucket" {
  source         = "/Users/tinanjongwe/terraform-infrastructure-demo-template/modules/s3"
  bucket_name    = "var.bucket_name"
  lifecycle_days = var.lifecycle_days

  tags = var.tags
}
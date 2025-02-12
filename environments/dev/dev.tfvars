module "s3_bucket" {
  source         = "./modules/s3"
  bucket_name    = "tinademobucket"
  lifecycle_days = 30

  tags = {
    Environment      = "Dev"
    ApplicationName  = "Tina"
    SupportStatus    = ""
    Compliance       = ""
    BillingIndicator = ""
    DataSentivity    = ""
    APMID            = ""
  }
}

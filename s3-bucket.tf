module "s3-bucket" {
  source  = "app.terraform.io/CloudEureka/s3-bucket/aws"
  version = "2.1.0"
  bucket_prefix = "gaurav"
}

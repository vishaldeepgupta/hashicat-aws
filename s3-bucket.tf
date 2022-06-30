module "s3-bucket" {
  source  = "app.terraform.io/vishaldeep/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "vishaldeep"
  # insert required variables here
}
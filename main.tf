resource "aws_s3_bucket" "c" {
  count     = var.bucket_count
  bucket    = "wingardiumleviosamybucketsintheair-${count.index + 1}"
}

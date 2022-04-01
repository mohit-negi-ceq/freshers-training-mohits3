output "output_bucket_name" {
  value = {for k in var.bucket_name :k=>k}
}
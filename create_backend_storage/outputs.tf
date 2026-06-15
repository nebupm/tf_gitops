output "bucket_info" {
  description = "Info to use for the Terraform S3 backend."
  value = {
    bucket         = aws_s3_bucket.terraform_state.bucket
    region         = var.aws_region
    dynamodb_table = aws_dynamodb_table.terraform_lock.name
  }
}

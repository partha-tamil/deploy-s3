output "s3_id" {
  description = "ID of the S3 bucket"
  value       = aws_s3_bucket.mybucket.id
}
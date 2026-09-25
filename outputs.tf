output "bucket_names" {
  description = "Names of the S3 buckets"
  value       = aws_s3_bucket.my_bucket[*].bucket
}

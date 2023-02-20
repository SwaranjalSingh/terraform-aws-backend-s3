output "BucketOutput" {
  value = aws_s3_bucket.SwaranjalBucket.id
  description = "s3 bucket name"
}
output "aws_s3_bucket_arn" {
  value       = aws_s3_bucket.this.arn
}

output "aws_s3_bucket_versioning_id" {
  value       = aws_s3_bucket_versioning.this.id
}

output "aws_s3_bucket_server_side_encryption_configuratio_id" {
  value       = aws_s3_bucket_server_side_encryption_configuration.this.id
}


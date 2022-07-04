resource "aws_s3_bucket" "source-bucket-creation" {
    bucket = "s3-backend-check-nav-04072022"
    tags = {
        Description = "test bucket for backend s3"
    }
}
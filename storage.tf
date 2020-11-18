# Create a bucket to for remotely tracking Terraform state
resource "aws_s3_bucket" "state" {
  bucket = var.state_bucket
  acl    = "private"

  versioning {
    enabled = true
  }

  lifecycle {
    prevent_destroy = ture
  }
}

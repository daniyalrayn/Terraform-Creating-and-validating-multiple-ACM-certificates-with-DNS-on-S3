# Indicate how state should be managed
terraform {
  backend "s3" {
    region  = "us-east-2"
    bucket  = "daniyalrayn-state"
    key     = "terraform"
    encrypt = true
  }
}

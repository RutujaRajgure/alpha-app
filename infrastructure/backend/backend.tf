# Remote state: S3 + DynamoDB locking
#
# Initialize with:
#   cp backend.hcl.example backend.hcl   # edit bucket/region if needed
#   terraform init -backend-config=backend.hcl

terraform {
  backend "s3" {
    bucket = "jenkins-terraform-frontend"
    key    = "backend/terraform.tfstate"
    region = "us-east-1"
    #profile = "terraform-sessions"

  }
}

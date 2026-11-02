# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "us-east-1"
environment = "dev"
application = "jenkins-terraform-frontend"

acm_certificate_arn ="arn:aws:acm:us-east-1:058835009153:certificate/e7ffd7fc-6192-43db-b5c9-5cfa6e7e4ab1"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   =  "techdns.shop"
dns_record_name = "www.infra-software-architect.online"

# Copy to terraform.tfvars. Do not commit terraform.tfvars.

aws_region  = "us-east-1"
environment = "dev"
application = "jenkins-terraform-frontend"

acm_certificate_arn ="arn:aws:acm:us-east-1:058835009153:certificate/64d3782b-95e6-42a5-a956-e158f5a5f58d"

# Use a domain you own — example.com is reserved by AWS and will fail
dns_zone_name   =  "techdns.shop"
dns_record_name ="www.techdns.shop"

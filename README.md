# aws-networking-terraform

# How To Run:

terraform init

terraform validate

terraform plan -var-file="terraform.tfvars"

terraform apply -var-file="terraform.tfvars"

terraform output

terraform destroy -var-file="terraform.tfvars"


# Key Features:

VPC with public & private subnets in 2 Availability Zones (us-east-1)

Internet Gateway, NAT Gateway

VPC Interface Endpoint for Secrets Manager

Remote state backend in S3 with KMS for encryption at rest

Encrypted in-transit communication

Reusable using .tfvars and modular structure

No hardcoded values

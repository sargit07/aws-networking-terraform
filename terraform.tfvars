region              = "us-east-1"
vpc_cidr_block      = "10.0.0.0/16"
availability_zones  = ["us-east-1a", "us-east-1b"]
project_name        = "prod"
s3_backend_bucket   = "my-terraform-state-bucket"
s3_backend_key      = "networking/terraform.tfstate"
kms_key_arn         = "arn:aws:kms:us-east-1:123456789012:key/abcd-1234-abcd-5678"

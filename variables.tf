variable "region" {
  type        = string
  description = "AWS Region"
}

variable "vpc_cidr_block" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "availability_zones" {
  type        = list(string)
  description = "List of Availability Zones to use"
}

variable "project_name" {
  type        = string
  description = "Name prefix for resources"
}

variable "s3_backend_bucket" {
  type        = string
  description = "S3 bucket name for storing remote state"
}

variable "s3_backend_key" {
  type        = string
  description = "Path for remote state file in the S3 bucket"
}

variable "kms_key_arn" {
  type        = string
  description = "KMS Key ARN for encrypting remote state"
}

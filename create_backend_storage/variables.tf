variable "aws_region" {
  description = "AWS region for resources"
  type        = string
  #default     = "eu-west-1"
}

variable "aws_profile" {
  description = "AWS CLI profile to use for credentials"
  type        = string
  default     = "ntegra-sb-sso-adm"
}


variable "bucket_name_prefix" {
  description = "Prefix for Terraform state bucket"
  type        = string
  #default     = "tf-gitops-terraform-state"
}

variable "force_destroy" {
  description = "Allow bucket deletion with objects inside (dangerous for prod)"
  type        = bool
  #default     = false
}

variable "enable_versioning" {
  description = "Enable S3 versioning"
  type        = bool
  default     = true
}

variable "enable_encryption" {
  description = "Enable server side encryption"
  type        = bool
  default     = true
}

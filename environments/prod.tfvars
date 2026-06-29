environment = "prod"
prefix      = "tf-gitops"
aws_region  = "eu-west-1"
#This is only needed when running it locally. Not to be used with gitops.
aws_profile              = "ntegra-sb-sso-adm"
bucket_name              = "statefile-bucket"
force_destroy            = true
vpc_address_range        = "10.0.0.0/16"
vpc_public_subnet_ranges = ["10.0.0.0/24"]

tag_who  = "NM"
tag_what = "terra_gitops"
tag_why  = "automation"

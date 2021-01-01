terraform {
  backend "s3" {
    region = "us-east-1"
    key    = "terraform_aws_revdb_chef_server/dev/foo_service/terraform.tfstate"
    bucket = "revenants-cie-terraform-states"
  }
}

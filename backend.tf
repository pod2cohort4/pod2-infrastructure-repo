terraform {
  backend "s3" {
    bucket = "pod2-cohort4-terraform-bucket"
    key    = "pod2-cohort4-terraform-bucket/prodution/terraform.tfstate"
    region = "us-east-1"
  }
}

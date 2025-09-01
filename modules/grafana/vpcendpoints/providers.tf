provider "aws" {
  profile = var.profile
  region  = var.main_region
  alias   = "us-east-2"
}

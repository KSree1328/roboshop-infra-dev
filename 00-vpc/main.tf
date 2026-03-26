module "vpc" {
  # source = "../../terraform-aws-vpc"
  # https://github.com/KSree1328/terraform-aws-vpc.git
  source              = "git::https://github.com/KSree1328/terraform-aws-vpc.git?ref=main"
  project             = var.project
  environment         = var.environment
  is_peering_required = true
}  
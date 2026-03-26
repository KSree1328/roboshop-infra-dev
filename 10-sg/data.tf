# data "aws_instance" "terraform_instance" {
#   instance_id = "i-0b9cbbd1e5f8a9c3b"
# }

data "aws_ssm_parameter" "vpc_id" {
  name = "/${var.project}/${var.environment}/vpc_id"
}

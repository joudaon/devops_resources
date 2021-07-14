output "vpc_information" {
  value = "vpc_id: ${module.vpc.vpc_id} \nvpc_arn: ${module.vpc.vpc_arn} \ncidr_block: ${module.vpc.vpc_cidr_block}"
}


##################################################################################
# OUTPUT
##################################################################################
output "vpc_id" {
  value       = module.main.vpc_id
  description = "The VPC id."
}

output "public_subnets" {
  value       = module.main.public_subnets
  description = "The available public subnets."
}
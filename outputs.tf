##############################################################################
# VPC GUID
##############################################################################

output vpc_id {
  description = "ID of VPC created"
  value       = ibm_is_vpc.vpc.id
}

##############################################################################


##############################################################################
# List of subnet IDs
##############################################################################

output tier_1_subnet_ids {
  description = "List of subnet ids in vpc tier 1"
  value       = module.tier_1_subnets.subnet_ids
}

output tier_2_subnet_ids {
  description = "List of subnet ids in vpc tier 2"
  value       = module.tier_2_subnets.subnet_ids
}

output tier_3_subnet_ids {
  description = "List of subnet ids in vpc tier 3"
  value       = module.tier_3_subnets.subnet_ids
}

##############################################################################
output "redshift_data_share_consumer_associations_id" {
  description = "Map of id values across all redshift_data_share_consumer_associations, keyed the same as var.redshift_data_share_consumer_associations"
  value       = { for k, v in aws_redshift_data_share_consumer_association.redshift_data_share_consumer_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_data_share_consumer_associations_allow_writes" {
  description = "Map of allow_writes values across all redshift_data_share_consumer_associations, keyed the same as var.redshift_data_share_consumer_associations"
  value       = { for k, v in aws_redshift_data_share_consumer_association.redshift_data_share_consumer_associations : k => v.allow_writes if v.allow_writes != null }
}
output "redshift_data_share_consumer_associations_associate_entire_account" {
  description = "Map of associate_entire_account values across all redshift_data_share_consumer_associations, keyed the same as var.redshift_data_share_consumer_associations"
  value       = { for k, v in aws_redshift_data_share_consumer_association.redshift_data_share_consumer_associations : k => v.associate_entire_account if v.associate_entire_account != null }
}
output "redshift_data_share_consumer_associations_consumer_arn" {
  description = "Map of consumer_arn values across all redshift_data_share_consumer_associations, keyed the same as var.redshift_data_share_consumer_associations"
  value       = { for k, v in aws_redshift_data_share_consumer_association.redshift_data_share_consumer_associations : k => v.consumer_arn if v.consumer_arn != null && length(v.consumer_arn) > 0 }
}
output "redshift_data_share_consumer_associations_consumer_region" {
  description = "Map of consumer_region values across all redshift_data_share_consumer_associations, keyed the same as var.redshift_data_share_consumer_associations"
  value       = { for k, v in aws_redshift_data_share_consumer_association.redshift_data_share_consumer_associations : k => v.consumer_region if v.consumer_region != null && length(v.consumer_region) > 0 }
}
output "redshift_data_share_consumer_associations_data_share_arn" {
  description = "Map of data_share_arn values across all redshift_data_share_consumer_associations, keyed the same as var.redshift_data_share_consumer_associations"
  value       = { for k, v in aws_redshift_data_share_consumer_association.redshift_data_share_consumer_associations : k => v.data_share_arn if v.data_share_arn != null && length(v.data_share_arn) > 0 }
}
output "redshift_data_share_consumer_associations_managed_by" {
  description = "Map of managed_by values across all redshift_data_share_consumer_associations, keyed the same as var.redshift_data_share_consumer_associations"
  value       = { for k, v in aws_redshift_data_share_consumer_association.redshift_data_share_consumer_associations : k => v.managed_by if v.managed_by != null && length(v.managed_by) > 0 }
}
output "redshift_data_share_consumer_associations_producer_arn" {
  description = "Map of producer_arn values across all redshift_data_share_consumer_associations, keyed the same as var.redshift_data_share_consumer_associations"
  value       = { for k, v in aws_redshift_data_share_consumer_association.redshift_data_share_consumer_associations : k => v.producer_arn if v.producer_arn != null && length(v.producer_arn) > 0 }
}
output "redshift_data_share_consumer_associations_region" {
  description = "Map of region values across all redshift_data_share_consumer_associations, keyed the same as var.redshift_data_share_consumer_associations"
  value       = { for k, v in aws_redshift_data_share_consumer_association.redshift_data_share_consumer_associations : k => v.region if v.region != null && length(v.region) > 0 }
}


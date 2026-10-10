output "ec2_hosts_id" {
  description = "Map of id values across all ec2_hosts, keyed the same as var.ec2_hosts"
  value       = { for k, v in aws_ec2_host.ec2_hosts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_hosts_arn" {
  description = "Map of arn values across all ec2_hosts, keyed the same as var.ec2_hosts"
  value       = { for k, v in aws_ec2_host.ec2_hosts : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_hosts_asset_id" {
  description = "Map of asset_id values across all ec2_hosts, keyed the same as var.ec2_hosts"
  value       = { for k, v in aws_ec2_host.ec2_hosts : k => v.asset_id if v.asset_id != null && length(v.asset_id) > 0 }
}
output "ec2_hosts_auto_placement" {
  description = "Map of auto_placement values across all ec2_hosts, keyed the same as var.ec2_hosts"
  value       = { for k, v in aws_ec2_host.ec2_hosts : k => v.auto_placement if v.auto_placement != null && length(v.auto_placement) > 0 }
}
output "ec2_hosts_availability_zone" {
  description = "Map of availability_zone values across all ec2_hosts, keyed the same as var.ec2_hosts"
  value       = { for k, v in aws_ec2_host.ec2_hosts : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "ec2_hosts_host_recovery" {
  description = "Map of host_recovery values across all ec2_hosts, keyed the same as var.ec2_hosts"
  value       = { for k, v in aws_ec2_host.ec2_hosts : k => v.host_recovery if v.host_recovery != null && length(v.host_recovery) > 0 }
}
output "ec2_hosts_instance_family" {
  description = "Map of instance_family values across all ec2_hosts, keyed the same as var.ec2_hosts"
  value       = { for k, v in aws_ec2_host.ec2_hosts : k => v.instance_family if v.instance_family != null && length(v.instance_family) > 0 }
}
output "ec2_hosts_instance_type" {
  description = "Map of instance_type values across all ec2_hosts, keyed the same as var.ec2_hosts"
  value       = { for k, v in aws_ec2_host.ec2_hosts : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "ec2_hosts_outpost_arn" {
  description = "Map of outpost_arn values across all ec2_hosts, keyed the same as var.ec2_hosts"
  value       = { for k, v in aws_ec2_host.ec2_hosts : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "ec2_hosts_owner_id" {
  description = "Map of owner_id values across all ec2_hosts, keyed the same as var.ec2_hosts"
  value       = { for k, v in aws_ec2_host.ec2_hosts : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ec2_hosts_region" {
  description = "Map of region values across all ec2_hosts, keyed the same as var.ec2_hosts"
  value       = { for k, v in aws_ec2_host.ec2_hosts : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_hosts_tags" {
  description = "Map of tags values across all ec2_hosts, keyed the same as var.ec2_hosts"
  value       = { for k, v in aws_ec2_host.ec2_hosts : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_hosts_tags_all" {
  description = "Map of tags_all values across all ec2_hosts, keyed the same as var.ec2_hosts"
  value       = { for k, v in aws_ec2_host.ec2_hosts : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}


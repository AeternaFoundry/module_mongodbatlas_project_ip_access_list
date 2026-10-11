output "project_ip_access_lists_id" {
  description = "Map of id values across all project_ip_access_lists, keyed the same as var.project_ip_access_lists except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_project_ip_access_list.project_ip_access_lists : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_ip_access_lists_aws_security_group" {
  description = "Map of aws_security_group values across all project_ip_access_lists, keyed the same as var.project_ip_access_lists except keys with no aws_security_group are omitted"
  value       = { for k, v in mongodbatlas_project_ip_access_list.project_ip_access_lists : k => v.aws_security_group if v.aws_security_group != null && length(v.aws_security_group) > 0 }
}
output "project_ip_access_lists_cidr_block" {
  description = "Map of cidr_block values across all project_ip_access_lists, keyed the same as var.project_ip_access_lists except keys with no cidr_block are omitted"
  value       = { for k, v in mongodbatlas_project_ip_access_list.project_ip_access_lists : k => v.cidr_block if v.cidr_block != null && length(v.cidr_block) > 0 }
}
output "project_ip_access_lists_comment" {
  description = "Map of comment values across all project_ip_access_lists, keyed the same as var.project_ip_access_lists except keys with no comment are omitted"
  value       = { for k, v in mongodbatlas_project_ip_access_list.project_ip_access_lists : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "project_ip_access_lists_ip_address" {
  description = "Map of ip_address values across all project_ip_access_lists, keyed the same as var.project_ip_access_lists except keys with no ip_address are omitted"
  value       = { for k, v in mongodbatlas_project_ip_access_list.project_ip_access_lists : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "project_ip_access_lists_project_id" {
  description = "Map of project_id values across all project_ip_access_lists, keyed the same as var.project_ip_access_lists except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_project_ip_access_list.project_ip_access_lists : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}


resource "mongodbatlas_project_ip_access_list" "project_ip_access_lists" {
  for_each = var.project_ip_access_lists

  project_id         = each.value.project_id
  aws_security_group = each.value.aws_security_group
  cidr_block         = each.value.cidr_block
  comment            = each.value.comment
  ip_address         = each.value.ip_address
  timeouts           = each.value.timeouts
}


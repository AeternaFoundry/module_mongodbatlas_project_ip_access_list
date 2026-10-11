variable "project_ip_access_lists" {
  description = <<EOT
Map of project_ip_access_lists, attributes below
Required:
    - project_id
Optional:
    - aws_security_group
    - cidr_block
    - comment
    - ip_address
    - timeouts
EOT

  type = map(object({
    project_id         = string
    aws_security_group = optional(string)
    cidr_block         = optional(string)
    comment            = optional(string)
    ip_address         = optional(string)
    timeouts = optional(object({
      delete = optional(string)
      read   = optional(string)
    }))
  }))
}


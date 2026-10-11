variable "cloud_backup_snapshot_restore_job_lookup" {
  description = <<EOT
Map of cloud_backup_snapshot_restore_job_lookup, attributes below
Required:
    - cluster_name
    - project_id
    - snapshot_restore_job_id
EOT

  type = map(object({
    cluster_name            = string
    project_id              = string
    snapshot_restore_job_id = string
  }))
}


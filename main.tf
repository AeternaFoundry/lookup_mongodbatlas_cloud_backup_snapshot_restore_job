data "mongodbatlas_cloud_backup_snapshot_restore_job" "cloud_backup_snapshot_restore_job_lookup" {
  for_each = var.cloud_backup_snapshot_restore_job_lookup

  cluster_name            = each.value.cluster_name
  project_id              = each.value.project_id
  snapshot_restore_job_id = each.value.snapshot_restore_job_id
}


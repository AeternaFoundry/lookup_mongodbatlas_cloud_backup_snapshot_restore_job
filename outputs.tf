output "cloud_backup_snapshot_restore_job_lookup_id" {
  description = "Map of id values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_backup_snapshot_restore_job_lookup_cancelled" {
  description = "Map of cancelled values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no cancelled are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.cancelled if v.cancelled != null }
}
output "cloud_backup_snapshot_restore_job_lookup_cluster_name" {
  description = "Map of cluster_name values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no cluster_name are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "cloud_backup_snapshot_restore_job_lookup_delivery_type" {
  description = "Map of delivery_type values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no delivery_type are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.delivery_type if v.delivery_type != null && length(v.delivery_type) > 0 }
}
output "cloud_backup_snapshot_restore_job_lookup_delivery_url" {
  description = "Map of delivery_url values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no delivery_url are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.delivery_url if v.delivery_url != null && length(v.delivery_url) > 0 }
}
output "cloud_backup_snapshot_restore_job_lookup_expired" {
  description = "Map of expired values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no expired are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.expired if v.expired != null }
}
output "cloud_backup_snapshot_restore_job_lookup_expires_at" {
  description = "Map of expires_at values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no expires_at are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "cloud_backup_snapshot_restore_job_lookup_failed" {
  description = "Map of failed values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no failed are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.failed if v.failed != null }
}
output "cloud_backup_snapshot_restore_job_lookup_finished_at" {
  description = "Map of finished_at values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no finished_at are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.finished_at if v.finished_at != null && length(v.finished_at) > 0 }
}
output "cloud_backup_snapshot_restore_job_lookup_oplog_inc" {
  description = "Map of oplog_inc values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no oplog_inc are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.oplog_inc if v.oplog_inc != null }
}
output "cloud_backup_snapshot_restore_job_lookup_oplog_ts" {
  description = "Map of oplog_ts values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no oplog_ts are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.oplog_ts if v.oplog_ts != null }
}
output "cloud_backup_snapshot_restore_job_lookup_point_in_time_utc_seconds" {
  description = "Map of point_in_time_utc_seconds values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no point_in_time_utc_seconds are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.point_in_time_utc_seconds if v.point_in_time_utc_seconds != null }
}
output "cloud_backup_snapshot_restore_job_lookup_project_id" {
  description = "Map of project_id values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "cloud_backup_snapshot_restore_job_lookup_snapshot_id" {
  description = "Map of snapshot_id values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no snapshot_id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.snapshot_id if v.snapshot_id != null && length(v.snapshot_id) > 0 }
}
output "cloud_backup_snapshot_restore_job_lookup_snapshot_restore_job_id" {
  description = "Map of snapshot_restore_job_id values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no snapshot_restore_job_id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.snapshot_restore_job_id if v.snapshot_restore_job_id != null && length(v.snapshot_restore_job_id) > 0 }
}
output "cloud_backup_snapshot_restore_job_lookup_target_cluster_name" {
  description = "Map of target_cluster_name values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no target_cluster_name are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.target_cluster_name if v.target_cluster_name != null && length(v.target_cluster_name) > 0 }
}
output "cloud_backup_snapshot_restore_job_lookup_target_project_id" {
  description = "Map of target_project_id values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no target_project_id are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.target_project_id if v.target_project_id != null && length(v.target_project_id) > 0 }
}
output "cloud_backup_snapshot_restore_job_lookup_timestamp" {
  description = "Map of timestamp values across all cloud_backup_snapshot_restore_job_lookup, keyed the same as var.cloud_backup_snapshot_restore_job_lookup except keys with no timestamp are omitted"
  value       = { for k, v in data.mongodbatlas_cloud_backup_snapshot_restore_job.cloud_backup_snapshot_restore_job_lookup : k => v.timestamp if v.timestamp != null && length(v.timestamp) > 0 }
}


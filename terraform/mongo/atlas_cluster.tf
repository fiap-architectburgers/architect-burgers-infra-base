resource "mongodbatlas_cluster" "cluster" {
  project_id     = mongodbatlas_project.project.id
  name           = var.cluster_name
  cluster_type   = "REPLICASET"
  provider_name  = var.provider_name

  
  backup_enabled = false
  provider_instance_size_name = var.provider_instance_size_name
  backing_provider_name = var.backing_provider_name
  provider_region_name = var.provider_region_name
  
}

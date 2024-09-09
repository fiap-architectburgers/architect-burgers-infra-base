resource "mongodbatlas_project" "project" {
  name   = var.project_name
  org_id = var.MONGO_DB_ORG_ID
}
output "project_name" {
  value = mongodbatlas_project.project.name
}
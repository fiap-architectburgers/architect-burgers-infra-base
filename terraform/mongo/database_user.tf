resource "mongodbatlas_database_user" "user" {
  username           = var.MONGO_DB_USER
  password           = var.MONGO_DB_PASSWORD
  project_id         = mongodbatlas_project.project.id
  auth_database_name = "admin"

  roles {
    role_name     = "readWrite"
    database_name = var.database_name
  }
  labels {
    key   = "Name"
    value = "DB User1"
  }
}
output "user1" {
  value = mongodbatlas_database_user.user.username
}

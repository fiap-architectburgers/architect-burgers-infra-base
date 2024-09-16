variable "MONGO_DB_PUBLIC_KEY" {
  type        = string
  description = "Public Programmatic API key to authenticate to Atlas "
}
variable "MONGO_DB_PRIVATE_KEY" {
  type        = string
  description = "Private Programmatic API key to authenticate to Atlas"
}
variable "MONGO_DB_ORG_ID" {
  type        = string
  description = "MongoDB Organization ID "
}
variable "project_name" {
  type        = string
  description = "The MongoDB Atlas Project Name"
}
variable "cluster_name" {
  type        = string
  description = "The MongoDB Atlas Cluster Name"
}
variable "cloud_provider" {
  type        = string
  description = "The cloud provider to use, must be AWS, GCP or AZURE "
}
variable "region" {
  type        = string
  description = "MongoDB Atlas Cluster Region, must be a region for the provider given"
}
variable "MONGO_DB_USER" {
  type        = string
  description = "MongoDB Atlas Database User Name"
}
variable "MONGO_DB_PASSWORD" {
  type        = string
  description = "MongoDB Atlas Database User Password"
}
variable "database_name" {
  type        = string
  description = "The database in the cluster to limit the database user to, the database does not have to exist yet"
}
variable "ip_address" {
  type        = string
  description = "The IP address that the cluster will be accessed from, can also be a CIDR range or AWS security group"
}
variable "provider_instance_size_name" {
  description = "Atlas cluster provider instance name"
  default     = "M40"
  type        = string
}
variable "provider_volume_type" {
  description = "Atlas cluster provider storage volume name"
  default     = "STANDARD"
  type        = string
}

variable "provider_disk_iops" {
  description = "Atlas cluster provider disk iops"
  default     = 100
  type        = number
}
variable "provider_name" {
  description = "Atlas cluster provider name"
  default     = "AWS"
  type        = string
}
variable "provider_region_name" {
  description = "Atlas region provider name "
  default     = "US_EAST_1"
  type        = string
}
variable "backing_provider_name" {
  description = "Atlas cluster provider name"
  default     = "AWS"
  type        = string
}

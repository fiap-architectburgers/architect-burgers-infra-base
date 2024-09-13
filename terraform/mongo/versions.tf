terraform {
  required_providers {
    mongodbatlas = {
      source = "mongodb/mongodbatlas"
      version = "1.18.0"
    }
  }
  backend "s3" {

  }
}

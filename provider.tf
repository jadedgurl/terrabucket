terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "mtl2023"
  region      = "us-central1"
}


terraform {
  cloud {
    organization = "mcit-jaden"

    workspaces {
      name = "mcit2023"
    }
  }
}

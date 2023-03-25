terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "lynalpha"
  region      = "us-east4"
}


terraform {
  cloud {
    organization = "lynalpha"

    workspaces {
      name = "mobility-base-storage"
    }
  }
}

terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
    }
  }
}

provider "random" {}

module "networking" {
  source = "./modules/networking"
}

module "compute" {
  source = "./modules/compute"
}

module "storage" {
  source = "./modules/storage"
}

output "vm_name" {
  value = module.compute.vm_name
}

output "vpc_name" {
  value = module.networking.vpc_name
}

output "storage_name" {
  value = module.storage.storage_name
}
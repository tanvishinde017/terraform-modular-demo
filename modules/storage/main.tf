resource "random_pet" "storage_name" {
  length = 2
}

output "storage_name" {
  value = random_pet.storage_name.id
}
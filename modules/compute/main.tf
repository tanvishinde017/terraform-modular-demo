resource "random_pet" "vm_name" {
  length = 3
}

output "vm_name" {
  value = random_pet.vm_name.id
}
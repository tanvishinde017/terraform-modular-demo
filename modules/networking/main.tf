resource "random_pet" "vpc_name" {
  length = 2
}

output "vpc_name" {
  value = random_pet.vpc_name.id
}
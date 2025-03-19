terraform {
  required_providers {
    petstore2 = {
      source = "hashicorp.com/edu/petstore2"
    }
  }
}

provider "petstore2" {}

resource "petstore2_pet" "clifford" {
  name = "Clifford the Big Blue Dog"
}

resource "petstore2_pet" "Djip" {
  name = "Djip the Big Orange Dawg"
}

resource "petstore2_pet" "AnotherAnimal" {
  name = "Pet333"
}

resource "petstore2_pet" "Pet13" {
  name = "Pet1"
}

resource "petstore2_pet" "Pet3" {
  name = "Pet3"
}

resource "petstore2_pet" "garfield" {
  name = "Garfield the all eating cat"
}

resource "petstore2_pet" "ody" {
  name = "Garfield's pet"
}

resource "petstore2_pet" "bert" {
  name = "Bert the pet"
}

resource "petstore2_pet" "frank" {
  name = "Frank the pet"
}

resource "petstore2_pet" "luffy" {
  name    = "Luffy"
}

resource "petstore2_pet" "fluffy2" {
  name    = "Fluffy2"
}

resource "petstore2_pet" "zeester" {
  name    = "piano"
}

resource "petstore2_pet" "hartendief" {
  name    = "Romeo"
}

resource "petstore2_pet" "hartendief2" {
  name    = "Julia"
}

# data "petstore2_order" "first_order" {
#   id = 1
# }

# // Output controleren
# output "first_order" {
#   value = data.petstore2_order.first_order
# }

# output "pet_id" {
#   value = petstore2_pet.fluffy.id
# }

# output "clifford_status" {
#   value = petstore2_pet.clifford
# }

# output "garfield_status" {
#   value = petstore2_pet.garfield.status
# }

# output "fluffy2_status" {
#   value = petstore2_pet.fluffy2.status
# }

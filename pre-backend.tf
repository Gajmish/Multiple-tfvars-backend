terraform {
  backend "local" {
    path = "./pre-tfstate/pre-backend.tfstate"
  }
}

terraform {
  backend "local" {
    path = "./prod-tfstate/prod-terraform.tfstate"
  }
}

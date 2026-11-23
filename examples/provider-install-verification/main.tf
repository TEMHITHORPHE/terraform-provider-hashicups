terraform {
  required_providers {
    hashicups = {
      source  = "hashicorp.com/edu/hashicups"
      version = "~> 0.1"
    }
  }
}


provider "hashicups" {
  
}

data "hashicups_coffees" "example" {
    
}
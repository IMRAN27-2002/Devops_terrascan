variable "size" {
  type =  string
  default =  "Standard" #"Standard_D1_v2"
  description = "Virtual Machine Size"
}
variable "prefix" {
  type = string
  default = "tfvmex"
}

variable "region" {
  type = map(any)
  default = {
    "uk1" = {
      "region" = "uksouth",
    },
    "uk2" = {
      "region" = "ukwest",
    },
    "us" = {
      "region" = "eastus",
    }
    "us2" = {
      "region" = "eastus2",
    }
  }
}

variable "cidr" {
  default = "172.16.0.0/20"
}
provider "aws" { 
  region = "us-east-2" 
} 

variable "Domain" {
 default = "dev.daniyalrayn.com" 
} 

variable "AddionalDomain" {
 type = list(string)
 default = ["de-dev.daniyalrayn.com"] 
}

variable "state_bucket" {
  default = "daniyalrayn-state"
}

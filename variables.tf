variable "application" {
  description = "Specific application name the resource group is being used for."
  type        = string
}

variable "env" {
  description = "One of the three values of dev, qa and prod"
  type        = string
}

variable "location" {
  description = "Required) The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created."
  type        = string
}

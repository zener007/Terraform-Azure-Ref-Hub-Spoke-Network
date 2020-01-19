variable "location" {
  description = "Location of the network"
  default     = "westeurope"
}

variable "username" {
  description = "Username for Virtual Machines"
  default     = "testadmin"
}

variable "password" {
  description = "Password for Virtual Machines"
  default     = "Password5678$!"
}

variable "vmsize" {
  description = "Size of the VMs"
  default     = "Standard_B1ls"
}
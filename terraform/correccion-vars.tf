variable "resource_group_name" {
  default = "rg-terraform"
}

variable "location" {
  type        = string
  description = "Región de Azure donde crearemos la infraestructura"
  default     = "westus3"
}

variable "storage_account" {
  type        = string
  description = "Nombre para la storage account"
  default     = "storage"
}

variable "public_key_path" {
  type        = string
  description = "Ruta para la clave pública de acceso a las instancias"
  default     = "D:/Azure/vm1_key.pub" # o la ruta correspondiente
}

variable "ssh_user" {
  type        = string
  description = "Usuario para hacer ssh"
  default     = "azureuser"
}

variable "network_name" {
  default = "vnet1"
}

variable "subnet_name" {
  default = "subnet1"
}
provider "aws" {
  region = "us-east-1"  # Cambia esto a tu región preferida
}

variable "prefix" {
  description = "El prefijo para los nombres de los recursos"
  type        = string
  default     = "devops"
}

variable "vpc_cidr" {
  description = "El rango CIDR para la VPC"
  type        = string
  default     = "10.0.0.0/16"
}

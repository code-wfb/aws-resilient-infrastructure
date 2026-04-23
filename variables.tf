variable "aws_region" {
  description = "Região da AWS para o deploy"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Nome do projeto para tags"
  type        = string
  default     = "AWS-Resilient-Infra"
}

variable "vpc_cidr" {
  description = "Bloco CIDR da VPC"
  type        = string
  default     = "10.0.0.0/16"
}

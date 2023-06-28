variable "aws_region" {
  type        = string
  description = "AWS"
  default     = "us-east-1"
}

variable "aws_profile" {
  type        = string
  description = "AWS profile"
  default     = "default"
}

variable "app_name" {
  type        = string
  description = "app_name"
  default     = "app"
}

variable "app_instance" {
  type        = string
  description = "app_instance"
  default     = "instance"
}

variable "app_stage" {
  type        = string
  description = "app_stage(env: dev, prod, qa, etc)"
  default     = "dev"
}

variable "global_tags" {
  type = map

  default = {
    Provisioner = "Terraform"
    Owner       = "Jenya"
  }
}

variable "path_to_public_key" {
  type    = string
  default = "~/.ssh/id_rsa.pub"
}

variable "admin_ip" {
  type = string
}

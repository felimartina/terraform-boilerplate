variable "aws_region" {
  description = "AWS Region."
  default     = "us-east-1"
}

variable "app_name" {
  description = "Product name."
  default     = "app"
}

variable "app_instance" {
  description = "Application instance name (ie. honolulu, customer_name, department, etc.)."
  default     = "instance"
}

variable "app_stage" {
  description = "Application stage (ie. dev, prod, qa, etc)."
  default     = "dev"
}

variable "cidr_block" {
  type        = string
  description = "Networking CIDR block to be used for the VPC"
  default = "10.0.0.0/16"
}

variable "project_name" {
  type        = string
  description = "Project name to be used to name the resources (Name tag)"
  default = "autoatendimento-eks"
}

variable "region" {
  type        = string
  description = "AWS region to create the resources"
  default = "us-east-1"
}

variable "tags" {
  type        = map(any)
  description = "A map of tags to add to all AWS resources"
  default = {
    Department   = "SRE"
    Organization = "Independent"
    Project      = "AutoAtendimento-EKS"
    Environment  = "Development"
  }
}
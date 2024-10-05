variable "project_name" {
  type        = string
  description = "Project name to name the resources"
}

variable "tags" {
  type        = map(string)
  description = "Tags to be added to AWS resources"
}

variable "oidc" {
  type        = string
  description = "HTTPS URL from OIDC provider of the EKS cluster"
}
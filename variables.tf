variable "access_key" {}
variable "secret_key" {}
variable "aws_region" {}
variable "vpc_cidr" {}
variable "project" {}
variable "environment" {}
variable "subnets" {}
locals {
  common_tags = {
    project     = var.project,
    environment = var.environment
  }
}

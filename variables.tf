variable "build_timeout" { default = "60" }
variable "cd_buildspect" {}
variable "environment" {}
variable "vpc_cidr" {}
variable "vpc_id" {}

variable "common_tags" {
  type = "map"
}

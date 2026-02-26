variable "project_name" {
    default = string
}
variable "environment" {
    default = string
}
variable "sg_name" {
    default = string
}
variable "common_tags" {
    default = {}
}
variable "sg_tags" {
    default = {}
}

variable "vpc_id" {
    default = string
}
variable "access_key" {}
variable "key_name" {}
variable "availability_zone" {}
variable "aws_ami" {}
variable "aws_user" {}
variable "create_eip" {}
variable "dependency" {
  type    = any
  default = null
}
variable "ec2_instance_class" {}
variable "iam_role" {}
variable "no_of_worker_nodes" {}
variable "password" {
  default = "password"
}
variable "region" {}
variable "resource_name" {}
variable "install_mode" {}
variable "rke2_version" {}
variable "sg_id" {}
variable "subnets" {}
variable "username" {
  default = "username"
}
variable "vpc_id" {}

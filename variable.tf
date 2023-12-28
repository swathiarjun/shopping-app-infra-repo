
variable "instance_type" {

  type        = string
  description = "instance type"

}
variable "project_name" {

  type        = string
  description = "name of the project"
} 

variable "project_env" {

  type        = string
  description = "project environment"
 }

variable "hosted_zone" {
  type        = string
  description = "hosted zone"
}
variable "hosted_zone_id" {
  type        = string
  description = "hosted zone_id"
}
variable "hostname" {

  type = string
  description = "hostname"
}


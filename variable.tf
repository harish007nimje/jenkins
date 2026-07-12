variable "project" {
  type    = string
  default = "harish"
}

variable "desired_nodes" {
  type    = number
  default = 2
}

variable "min_nodes" {
  type    = number
  default = 1
}

variable "max_nodes" {
  type    = number
  default = 3
}

variable "node_instance_type" {
  type    = string
  default = "c7i-flex.large"
}

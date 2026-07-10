variable "project" {
  type    = string
  default = "lion"
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

project            = "cbz"
desired_nodes      = 2
min_nodes          = 1
max_nodes          = 3
node_instance_type = "c7i-flex.large"

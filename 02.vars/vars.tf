variable "sample" {}

variable "sample" {
  default = "new world"
}

output "sample" {
  value = var.sample
}
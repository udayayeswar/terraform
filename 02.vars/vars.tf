#variable "sample" {}

variable "sample" {
  default = "Newworld"
}

output "sample" {
  value = var.sample
}
varible "COMPONENT" {
  default = "cart"
}

module "roboshop" {
  source = "../module"
  COMPONENT = var.COMPONENT
}
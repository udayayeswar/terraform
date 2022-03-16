module "frontend" {
  source = "./frontend"
}
module "cart" {
  source = "./cart"
}
module "mongodb" {
  source = "./mongodb"
}
module "catalogue" {
  source = "./catalogue"
}
module "mysql" {
  source = "./mysql"
}
module "redis" {
  source = "./redis"
}
module "rabbitmq" {
  source = "./rabbitmq"
}
module "payment" {
  source = "./payment"
}
module "shipping" {
  source = "./shipping"
}
module "user" {
  source = "./user"
}
module "dispatch" {
  source = "./dispatch"
}
#module "roboshop" {
#  count     = length(var.COMP)
#  source    = "./module"
##  COMPONENT = var.COMP[count.index]
#}

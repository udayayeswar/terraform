module "roboshop" {
  source    = "../module"
  COMPONENT = "catalogue"
  PORT      = 8080
  MONITOR   = "YES"
}
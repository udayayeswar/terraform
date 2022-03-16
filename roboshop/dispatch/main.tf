module "roboshop" {
  source    = "../module"
  COMPONENT = "dispatch"
  PORT      = 8080
  MONITOR   = "YES"
}
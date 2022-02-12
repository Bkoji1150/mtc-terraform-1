variable "aws_region" {
  default = "us-west-2"
}

variable "access_ip" {
  default = "0.0.0.0/0"
}

#-------database variables

variable "dbname" {
  type = string
  default = "rancher"
}
variable "dbuser" {
  type = string
  default = "admin"
}

variable "dbpassword" {
  type      = string
  sensitive = true
  default = "tyvduateve%"
}

variable "env" {
  description = "Deploy to"
  type = map(any)
  default = {
    prod = "735972722491"
    sbx = "674293488770"
  }
}
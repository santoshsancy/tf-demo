provider "aws" {
  profile = "sancy39"
  region  = "ap-south-1"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
}
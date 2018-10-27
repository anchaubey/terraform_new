variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
  ap-south-1 = "ami-04ea996e7a3e7ad6b"
  us-east-1 = "ami-059eeca93cf09eebd"
} 
}

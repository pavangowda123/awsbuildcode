variable "instance_type" {
type ="map"

default = {
  default = "t2.micro"
  prod = "t2.nano"
  test = "m4.large"
}
}

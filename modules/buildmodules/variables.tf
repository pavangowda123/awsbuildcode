variable "instance_type" {
type ="map"

default = {
  default = "t2.nano"
  prod = "t2.micro"
  test = "m4.large"
}
}

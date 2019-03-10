resource  "aws_eip" "myeip"{
vpc = "true"
tags {
  name= "apeip"
}

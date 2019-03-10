resource  "aws_instance" "webec2"{
ami    ="ami-18726478"
instance_type = "${lookup(var.instance_type, terraform.workspace)}"
security_groups = ["default"]


tags {
 Name = "Web-server"
}
}

variable "command2" {
  default = "echo 'Hello World'"
}

resource "null_resource" "null" {
  provisioner "local-exec" {
    command = "${var.command2}"
  }
}

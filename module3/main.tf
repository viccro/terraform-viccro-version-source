terraform {
  required_version = ">= 0.12.26"
}


output "hello_world" {
  value = "Hi 3, ${var.name}"
}

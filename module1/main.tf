terraform {
  required_version = ">= 0.12.26"
}


output "hello_world" {
  value = "Hiya, ${var.name}"
}

terraform {
  required_version = ">= 0.12.26"
}


output "hello_world" {
  value = "Hiya again, ${var.name}! v0.0.5"
}

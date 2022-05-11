output "public_ip" {
  value = {for i in var.az :i=>i}
}

data "external" "coreos" {
  program = ["${path.module}/coreos.sh"]
}

output "coreos_amis" {
  value = "${data.external.coreos.result}"
}

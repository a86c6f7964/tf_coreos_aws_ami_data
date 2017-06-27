data "external" "coreos" {
  program = ["${path.module}/coreos.sh"]
}

output "amis" {
  value = "${data.external.coreos.result}"
}

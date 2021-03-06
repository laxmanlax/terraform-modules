output "context" {
  value = "${element(split(":", element(split("://", "${var.server}"), 1)), 0)}"
}

output "ce_filename" {
  value = "${local_file.ca_pem.filename}"
}

output "client_pem_filename" {
  value = "${local_file.client_pem.filename}"
}

output "client_key_filename" {
  value = "${local_file.client_key.filename}"
}

output "dummy_config_filename" {
  value = "${local_file.dummy_kubeconf.filename}"
}
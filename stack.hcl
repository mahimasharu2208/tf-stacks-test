deployment "rancher" {
  module = "./module"
}

publish_output "rancher_output" {
  value = deployment.rancher.example_output
}

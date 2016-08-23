resource "null_resource" "foo" {}

output "id" { value = "${null_resource.foo.id}" }

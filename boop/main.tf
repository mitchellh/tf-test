resource "null_resource" "foo" {}
resource "null_resource" "bar" {}

output "id" { value = "${null_resource.foo.id}-hello" }

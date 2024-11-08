resource "random_uuid" "test" {}

output "test" {
    value = random_uuid.test.result
}

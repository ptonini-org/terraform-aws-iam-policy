output "this" {
  value = one(aws_iam_policy.this[*])
}

output "json_statement" {
  value = data.aws_iam_policy_document.this.json
}
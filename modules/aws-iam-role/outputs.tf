output "iam_role_arn" {
  description = "ARN for the create IAM Role for the service"
  value       = aws_iam_role.role.arn
}

output "iam_role_id" {
  description = "ID for the create IAM Role for the service"
  value       = aws_iam_role.role.id
}

output "iam_role_name" {
  description = "Name of the created IAM Role for the service"
  value       = aws_iam_role.role.name
}
output "dependencies" {
  description = "The list of (pseudo) dependencies being passed to the module."
  value       = var.dependencies
}

output "instance" {
  description = "The SSM-managed instance being created."
  value       = aws_instance.instance
}

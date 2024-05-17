output "ecs_service_url" {
  value = aws_ecs_service.my_service.endpoint
}

output "id" {
  description = "The id of the apigatewai rest api"
  value       = "${aws_api_gateway_rest_api.gateway.id}"
}

output "name" {
  description = "The id of the apigatewai rest api"
  value       = "${aws_api_gateway_rest_api.gateway.name}"
}

output "root_resource_id" {
  value       = "${aws_api_gateway_rest_api.gateway.root_resource_id}"
}

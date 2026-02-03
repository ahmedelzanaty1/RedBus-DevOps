output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "eks_cluster_endpoint" {
  description = "Endpoint for your EKS Kubernetes API"
  value       = module.eks.cluster_endpoint
}

output "eks_cluster_name" {
  description = "The name of the EKS cluster"
  value       = module.eks.cluster_name
}

output "ecr_repository_url" {
  description = "The URL of the ECR repository for the backend"
  value       = aws_ecr_repository.redbus_backend.repository_url
}

output "region" {
  description = "AWS region"
  value       = var.aws_region
}
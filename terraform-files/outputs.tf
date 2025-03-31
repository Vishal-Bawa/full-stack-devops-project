output "eks_cluster_name" {
  value = aws_eks_cluster.eks_cluster.name
}

output "alb_dns_name" {
  value = aws_lb.alb.dns_name
}

output "rds_endpoint" {
  value = aws_db_instance.rds_db.endpoint
}


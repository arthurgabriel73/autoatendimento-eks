output "eks_vpc_id" {
  value = module.eks_network.eks_vpc_id
}

output "eks_sg_id" {
  value = module.eks_network.eks_sg_id
}

output "cluster_endpoint" {
  value = module.eks-cluster.endpoint
}

output "certificate_authority" {
  value = module.eks-cluster.certificate_authority
}

output "cluster_name" {
  value = module.eks-cluster.cluster_name
}

output "gateway_id" {
  value = module.eks_network.gateway_id
}
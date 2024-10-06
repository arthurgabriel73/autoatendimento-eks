output "eks_vpc_id" {
  value = module.eks_network.eks_vpc_id
}

output "eks_sg_id" {
  value = module.eks_network.eks_sg_id
}
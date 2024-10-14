output "subnet_public_1a" {
  value = aws_subnet.eks_subnet_public_1a.id
}

output "subnet_public_1b" {
  value = aws_subnet.eks_subnet_public_1b.id
}

output "subnet_private_1a" {
  value = aws_subnet.eks_subnet_private_1a.id
}

output "subnet_private_1b" {
  value = aws_subnet.eks_subnet_private_1b.id
}

output "eks_vpc_id" {
  value = aws_vpc.eks-vpc.id
}

output "eks_sg_id" {
  value = aws_vpc.eks-vpc.default_security_group_id
}

output "gateway_id" {
  value = aws_internet_gateway.eks_igw.id
}
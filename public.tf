resource "aws_subnet" "eks_subnet_public_1a" {
  vpc_id            = aws_vpc.eks-vpc.id
  cidr_block        = cidrsubnet(aws_vpc.eks-vpc.cidr_block, 8, 1)
  availability_zone = "us-east-1a"
  tags = {
    Name = "autoatendimento-eks-subnet-public-1a"
  }
}

resource "aws_subnet" "eks_subnet_public_1b" {
  vpc_id            = aws_vpc.eks-vpc.id
  cidr_block        = cidrsubnet(aws_vpc.eks-vpc.cidr_block, 8, 2)
  availability_zone = "us-east-1b"
  tags = {
    Name = "autoatendimento-eks-subnet-public-1b"
  }
}
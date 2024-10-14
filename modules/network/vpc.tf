resource "aws_vpc" "eks-vpc" {
  cidr_block           = var.cidr_block
  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = merge(
    var.tags,
    {
      Name = "${var.project_name}-vpc"
    }
  )
}

resource "aws_security_group_rule" "allow_postgres_access" { # Temporary for testing
  type              = "ingress"
  from_port         = 5432
  to_port           = 5432
  protocol          = "tcp"
  cidr_blocks       = ["${var.my_public_ip}/32"]
  security_group_id = aws_vpc.eks-vpc.default_security_group_id
}
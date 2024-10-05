resource "kubernetes_service_account" "eks_controller_sa" {
  metadata {
    name      = "aws-load-balancer-controller"
    namespace = "kube-system"
    annotations = {
      "eks.amazonaws.com/role-arn" = "arn:aws:iam::${data.aws_caller_identity.current.id}:role/${aws_iam_role.eks_controller_role.name}"
    }
  }
}
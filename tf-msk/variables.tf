variable "region" {
  default = "us-east-1"
}

variable "cluster_name" {
  default = "demo-msk-cluster"
}

variable "cluster_name_iam" {
  default = "demo-msk-cluster-iam"
}

variable "cluster_name_scram" {
  default = "demo-msk-cluster-scram"
}

variable "oidc_arn" {
  default = "arn:aws:iam::992382587838:oidc-provider/oidc.eks.us-east-1.amazonaws.com/id/CC821967794CEB3CFA11A45C2E392982"
}

variable "oidc_id" {
  default = "oidc.eks.us-east-1.amazonaws.com/id/CC821967794CEB3CFA11A45C2E392982"
}

variable "eks_namespace" {
  default = "kafka"
}

variable "eks_vpc_cidr" {
  default = "192.168.0.0/16"
}

variable "eks_vpc_id" {
  default = "vpc-0570fd32865b8df92"
}
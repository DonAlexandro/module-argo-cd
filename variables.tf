variable "kubernetes_cluster_cert_data" {
  description = "Base64 encoded certificate data for the Kubernetes cluster"
  type        = string
}

variable "kubernetes_cluster_endpoint" {
  description = "The endpoint URL for the Kubernetes cluster"
  type        = string
}

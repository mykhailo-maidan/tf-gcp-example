variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP Project Name"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP Region to use"
}

variable "GKE_MACHINE_TYPE" {
  type        = string
  default     = "g1-small"
  description = "Machine Type"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "GKE Nodes Number"
}

variable "GKE_CLUSTER_NAME" {
  type        = string
  default     = "main"
  description = "GKE Cluster Name"
}

variable "GKE_POOL_NAME" {
  type        = string
  default     = "main"
  description = "GKE Pool Name"
}

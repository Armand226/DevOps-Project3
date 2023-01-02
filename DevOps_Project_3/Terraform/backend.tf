

terraform {
  backend "s3" {
    bucket = "piscaroro"
    key = "eks/ngg_cluster_name/statefile"
    region = "us-east-1"
  }
} 

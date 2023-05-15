variable "region" {
  description = "AWS Deployment region.."
  default     = "us-east-1"
}

variable "bucket_name" {
  type        = string
  description = "State backup Bucket.."
}

variable "table_name" {
  type        = string
  description = "State managment table name.."
}
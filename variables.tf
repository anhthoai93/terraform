variable "aws_profile" {
  description = "AWS profile name"
  type        = string
}

variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "bucket_name" {
  default = "my-bucket"
  type = string
}

variable "created_by" {
  default = "andy"
  type = string
}

variable "object_ownership" {
  default = "BucketOwnerPreferred"
  type = string
}

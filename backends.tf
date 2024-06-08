terraform {
  backend "s3" {
    bucket = "react-v18-state-bucket"
    key = "example/terraform.tfstate"
    region = "ap-southeast-1"
    encrypt = true
  }
}
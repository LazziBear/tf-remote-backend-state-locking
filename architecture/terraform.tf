
terraform {
  required_version = ">= 1.2 "
  backend "s3" {
    region = "us-east-1" // Deployed Region of S3 bucket and dynamoDB
    bucket = "state-tf-pro" //S3 Bucket name that we have created in 1 step
    
    key    = "tf-state/terraform.tfstate" //State file location on S3

    dynamodb_table = "terraform-state-locks" //DynamoDB table name that we have created in 1 step
    encrypt        = true
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "=4.46"
    }
  }
}
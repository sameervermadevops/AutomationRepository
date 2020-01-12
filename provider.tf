provider "aws" {
  region = "us-east-1"
}
## Specifies the S3 Bucket and DynamoDB table used for the durable backend and state locking

terraform {
    backend "s3" {
      encrypt = true
      bucket = "automation-bucket-aws"
      dynamodb_table = "automation-table-aws"
      key = "path/path/terraform.tfstate"
      region = "us-east-1"
  }
}

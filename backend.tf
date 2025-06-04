terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-batch-25-test"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}

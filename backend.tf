terraform {
  backend "s3" {
    bucket = "young-minds-app-project-terraform-state-123"
    key = "main"
    region = "app-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}

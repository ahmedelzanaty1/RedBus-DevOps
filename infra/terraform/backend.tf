terraform {
  backend "s3" {
    bucket         = "terraform-redbus-state" 
    key            = "redbus/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
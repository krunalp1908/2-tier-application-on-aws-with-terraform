terraform {
  backend "s3" {
    bucket = "my-practice-bucket-19"
    key    = "backend/10weeksofcloudops-demo.tfstate"
    region = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}
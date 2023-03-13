terraform {
  backend "s3" {
    bucket         = "team4-state"
    
    dynamodb_table = "team4-state-lock"
    region         = "us-west-2"
  }
}
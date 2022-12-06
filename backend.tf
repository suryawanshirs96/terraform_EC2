terraform {
  backend "s3" { 
    bucket         = "terraform-demo-backyend"
    key            = "jenkin_job"
    region         = "ap-south-1"
    dynamodb_table = "terraform_demo_backyend"
  }
}
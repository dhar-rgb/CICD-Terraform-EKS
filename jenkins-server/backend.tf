terraform {
  backend "s3" {
    bucket = "myjenkinsbucket"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}

terraform {
  backend "s3" {
    bucket = "dev-proj-1-jenkins-remote-state-bucket-7890"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "eu-west-1"
  }
}

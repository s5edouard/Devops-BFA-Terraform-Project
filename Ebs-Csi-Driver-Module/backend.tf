terraform {
  backend "s3" {
    bucket         = "2923-devops-bfa-final-tf-state"
    key            = "aws-terraform/Ebs-csi-driver/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "2923-devops-bfa-final-tf-state-lock"
  }
}

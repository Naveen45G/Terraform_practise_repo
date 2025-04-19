terraform {
  backend "s3" {
    bucket = "naveenbuckettt"
    key = "terraform.tfstate"
    region = "ap-southeast-2"
  }
}
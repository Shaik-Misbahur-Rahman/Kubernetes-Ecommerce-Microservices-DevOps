terraform {
  backend "s3" {
    bucket       = "kuberenetesprojecttdevopss"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}

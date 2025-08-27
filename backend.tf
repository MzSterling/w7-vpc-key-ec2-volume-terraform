//code for backend s3bucket where state file will be stored
terraform {
  backend "s3" {
    bucket       = "w7-sa-terr-bucket"
    key          = "week7/terraform.tfstate" //path to your state file in s3
    region       = "us-east-1"
    use_lockfile = false
  }
}
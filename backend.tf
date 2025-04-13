# Comment out the below if you are working on local

terraform {
  backend "s3" {
    bucket = "sctp-ce9-tfstate"
    key    = "luqman-tf-workspace-act.tfstate"   #Change value to yourname-tf-workspace-act.tfstate
    region = "us-east-1"
  }
}

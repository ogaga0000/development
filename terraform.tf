terraform {
  backend "s3" {
    bucket = "terraform-state-nnet"
    key    = "terrafrom.tfstate"
    region = "ap-northeast-1"
  }
}

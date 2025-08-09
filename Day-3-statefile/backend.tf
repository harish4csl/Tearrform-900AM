terraform {
  backend "s3" {
    bucket = "terrformcowork-bucket"
    key    = "terraform.tfstate"    #path to your key or file
    region = "ap-south-1"
  }
}

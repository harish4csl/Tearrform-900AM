terraform {
  backend "s3" {
    bucket = "terrformcowork-bucket"
    key    = "Day-4/statelocking/teerrform.tfstate"
    region = "ap-south-1"
  }
}

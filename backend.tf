terraform {
  backend "s3" {
    bucket = "terraform-VJ"
    key    = "main"
    region = "ap-south-1"
    use_lockfile = true
  }
}

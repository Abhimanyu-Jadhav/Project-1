terraform {
  backend "s3" {
    bucket = "terraform-123"
    key    = "main"
    region = "ap-south-1"
    use_lockfile = true
  }
}

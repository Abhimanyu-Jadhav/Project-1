terraform {
  backend "s3" {
    bucket = "terraform-vj1234"
    key    = "main"
    region = "ap-south-1"
    use_lockfile = true
  }
}

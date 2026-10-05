terraform {
  backend "s3" {
    bucket = "springboot-terraform-ec2-bucket"
    key    = "backend-locking"
    region = "ap-south-1"
    use_lockfile = true
  }
}
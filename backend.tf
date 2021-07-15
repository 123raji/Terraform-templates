terraform {
  backend "s3" {
    bucket = "lambda1-test-bucket12"
    key    = "path/to/my/statefile.tfstats"
    region = "us-east-1"
  }
}

provider  "aws" {
  region        = "ap-south-1"
  access_key    = "AKIAWO5LHJ53MQ6N6AQR"
  secret_key    = "nYehaRf5SDXWxFAD++jHdt8J/islkFT4IlZD4IGC"
}

resource  "aws_s3_bucket"  "example2" {
   bucket        = "krishna909"
}

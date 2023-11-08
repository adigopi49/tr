provider "aws" {
 region     = "ap-northeast-1"
 access_key = "AKIARMC5LQSXUXNGLK4G"
 secret_key = "eKmv4KuvLzNKNHt42KRPuXSHtEW2rmcvvNDcDGwa"
}
resource "aws_s3_bucket" "example"{
	bucket = "gopi12qwww"
}
